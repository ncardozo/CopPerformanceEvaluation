
def generateFiles(name, switches)
  File.open("#{name}_#{switches}.rb", 'w') {|f| 
    if (name == "ifs")
      generate_ifs(f, name, switches)
    elsif (name == "strategy")         
      generate_strategy(f, name, switches)
    elsif (name == "contexts")
      generate_contexts(f, name, switches)
    end
    
    generate_tests(f, name, switches)

    generate_runs(f, name, switches)

    generate_meta_runs(f)
  }
end

def generate_ifs(f, name, switches)
  $i = 2
  f.puts "class Foo"
  f.puts "  def test(mode)"
  f.puts "    if mode==1 \n      1"   
  until $i > switches do
    f.puts "    elsif mode==#{$i} \n      #{$i}" 
    $i = $i + 1
  end
  f.puts "    end \n   end \nend"
  f.puts ""
end
    
def generate_strategy(f, name, switches)
  f.puts "class BaseClass"
  f.puts "  def test"
  f.puts "    raise \"Abstract base class method\""
  f.puts "  end"
  f.puts "end"
  f.puts ""  
  $i = 1
  until $i > switches do
    f.puts "class Strategy#{$i} < BaseClass"
    f.puts "  def test"
    f.puts "    #{$i}"
    f.puts "  end"
    f.puts "end \n"
    $i = $i + 1
  end
  f.puts "class Foo < BaseClass"
  f.puts "  def initialize strategy"
  f.puts "    @strategy = strategy"
  f.puts "  end"
  f.puts "  def set_strategy new_strategy"
  f.puts "    @strategy = new_strategy"
  f.puts "  end"
  f.puts "  def test"
  f.puts "    @strategy.test"
  f.puts "  end"
  f.puts "end" 
  f.puts ""
end

def generate_contexts(f, name, switches)
  f.puts "require \"rubygems\""
  f.puts "gem \"phenomenal\""
  f.puts "require \"phenomenal\""
  f.puts ""
  f.puts "class Foo"
  f.puts "   def test "
  f.puts "     0"
  f.puts "   end"
  f.puts "end" 
  f.puts ""
  $i = 1
  until $i > switches do
    f.puts "context :c#{$i} do"
    f.puts "  adaptations_for Foo"
    f.puts "  adapt :test do"
    f.puts "    #{$i}"
    f.puts "  end"
    f.puts "end"
    f.puts ""
    $i = $i + 1
  end  
  f.puts ""
end

def generate_tests(f, name, switches)
  f.puts "def testContexts"
  f.puts "  $i = 0"
  f.puts "  $ITER = 1000"
  f.puts "  $CALLS = 100"
  f.puts "  beginning_time = Time.now"
  if (name == "ifs" || name == "contexts")
    f.puts "  foo = Foo.new"
  elsif (name == "strategy")
    f.puts "  foo = Foo.new(Strategy1.new)"
  end
  f.puts "  until $i > $ITER do"
  f.puts "    num = 1 + rand(#{switches})"
  f.puts "    j = 0"
  if (name =="ifs")
    f.puts "    for j in (1..$CALLS)"
    f.puts "      foo.test(num)"
    f.puts "    end"
  elsif (name == "strategy")         
    f.puts "    foo.set_strategy(Object.const_get(\"Strategy\#{num}\").new)"
    f.puts "    for j in (1..$CALLS)"
    f.puts "      foo.test"
    f.puts "    end"
  elsif (name == "contexts")
    f.puts "    activate_context(\"c\#{num}\".to_sym)"
    f.puts "    for j in (1..$CALLS)"
    f.puts "      foo.test"
    f.puts "    end"
    f.puts "    deactivate_context(\"c\#{num}\".to_sym)"
  end 
  f.puts "    $i +=1;"
  f.puts "  end"
  f.puts "  return (Time.now - beginning_time)*1000"
  f.puts "end"
  f.puts ""
end

def generate_runs(f, name, switches)
  f.puts "def runs(run)"
  f.puts "  $times = 0"
  f.puts "  File.open(\"runs_#{name}/#{switches}/test\#{run}.csv\", 'w') {|f| f.write(\"iteration, Elapsed time in milliseconds\n\")}"
  f.puts "  for $times in 1..100"
  f.puts "    elapsed_time = testContexts"
  f.puts "    File.open(\"runs_#{name}/#{switches}/test\#{run}.csv\", 'a') do |f|"
  f.puts "        f.puts(\"\#{$times}, \#{elapsed_time}\")"
  f.puts "      end"
  f.puts "  end"
  f.puts "end"
  f.puts 
end

def generate_meta_runs(f)
  f.puts "for run in 1..10"
  f.puts "  runs(run)"
  f.puts "end"  
  f.puts ""
end
  
a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
names = ["ifs", "strategy", "contexts"]
for n in 0..names.size-1 do
  for i in 0..a.size-1 do
    generateFiles(names[n], a[i])
  end
end
  
