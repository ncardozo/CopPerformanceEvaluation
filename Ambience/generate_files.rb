
def generateFiles(name, switches)
  File.open("#{name}_#{switches}.lisp", 'w') {|f| 
    if (name == "ifs")
      generate_ifs(f, name, switches)
    elsif (name == "strategy")         
      generate_strategy(f, name, switches)
    elsif (name == "contexts")
      generate_contexts(f, name, switches)
    end
    
    generate_tests(f, name, switches)

    generate_runs(f, name, switches)

    generate_meta_runs(f, name)
  }
end

def generate_ifs(f, name, switches)
  $i = 0
  f.puts "(defun if-test (mode)\n"
  f.puts "  (cond "
  until $i > switches do
    f.puts "    ((eq mode #{$i}) #{$i}) \n" 
    $i = $i + 1
  end
  f.puts ")) \n"
  f.puts ""
end
    
def generate_strategy(f, name, switches)
  $i = 1
  until $i > switches do
    f.puts "(defun strategy-#{$i} ()"
    f.puts "  #{$i}) \n"
    f.puts
    $i = $i + 1
  end
end

def generate_contexts(f, name, switches)
  f.puts "(in-package \#:cl-user)"
  f.puts "(defpackage \#:taas-#{switches} (:use \#:amos-cl))"
  f.puts "(in-package \#:taas-#{switches})"
  f.puts ""
  f.puts "(defproto @Foo (clone @object))"
  f.puts "(defmethod c-test ((obj @Foo))"
  f.puts "  0)"
  f.puts ""
  $i = 1
  until $i > switches do
    f.puts "(defcontext @#{$i})"
    f.puts "(with-context (@#{$i})"
    f.puts "  (defmethod c-test ((obj @Foo))"
    f.puts "    #{$i}))"
    f.puts ""
    $i = $i + 1
  end  
  f.puts ""
end

def generate_tests(f, name, switches)
  f.puts "(defvar beginning-time 0) \n"
  f.puts "(defvar num 0) \n"
  if (name == "strategy")         
    f.puts "(defvar fun-name \"\")"
  elsif (name == "contexts")
    f.puts "(defvar fun-name \"\")"
    f.puts "(defparameter foo (clone @Foo))"
  end
  f.puts " "
  f.puts "(defun testContexts () \n"
  f.puts "    (let ((res 0)) \n"
  f.puts "    (setq beginning-time (get-internal-real-time))"
  f.puts "    (loop for i from 0 to 1000"
  f.puts "      do (setq num (+ (random #{switches}) 1))"  
  if (name == "ifs")
    f.puts "      (loop for j from 1 to 100"
    f.puts "        do (if-test num)))"
  elsif (name == "strategy")         
    f.puts "      (loop for j from 1 to 100"
    f.puts "        do (setq fun-name (format nil \"STRATEGY-~d\" num))"
    f.puts "          (funcall (intern fun-name))))"
  elsif (name == "contexts")
    f.puts "      (setq fun-name (format nil \"@~d\" num))"
    f.puts "      (activate (funcall (intern fun-name)))"
    f.puts "        (loop for j from 1 to 100"
    f.puts "          do (c-test foo))"
    f.puts "      (deactivate (funcall (intern fun-name))))"
  end
  f.puts "      (setq res (- (get-internal-real-time) beginning-time))"
  f.puts "      res))"
  f.puts ""
end

def generate_runs(f, name, switches)
  f.puts "(defvar elapsed-time -1)"
  f.puts "(defvar filename \"\")"
  f.puts " "
  f.puts "(defun #{name}-runs (run)"
  f.puts "  (setq filename (format nil \"runs_#{name}/#{switches}/test~d.csv\" run))"
  f.puts "  (with-open-file (str filename"
  f.puts "                    :direction :output"
  f.puts "                    :if-exists :supersede"
  f.puts "                    :if-does-not-exist :create)"  
  f.puts "    (format str \"Iteration, Elapsed time in milliseconds ~%\")"
  f.puts "      (loop for times from 1 to 100"
  f.puts "        do (setq elapsed-time (testContexts))"
  f.puts "        (format str \"~d, ~d~%\" times elapsed-time))))"  
  f.puts 
end

def generate_meta_runs(f, name)
  f.puts "(defun main ()"
  f.puts "  (loop for run from 1 to 10"
  f.puts "    do (#{name}-runs run)))"  
end
  
a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
names = ["ifs", "strategy", "contexts"]
for n in 0..names.size-1 do
  for i in 0..a.size-1 do
    generateFiles(names[n], a[i])
  end
end
  
