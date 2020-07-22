
def generateFiles(name, switches)
  File.open("#{name}_#{switches}.js", 'w') {|f| 
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
  f.puts "var Foo = function() {};"
  f.puts "Foo.prototype.test = function(mode) {"
  f.puts "    if(mode==1) { \n    return  1;\n    }"   
  until $i > switches do
    f.puts "    else if(mode==#{$i}) {\n        return #{$i};\n    }" 
    $i = $i + 1
  end
  f.puts "}; \n"
  f.puts ""
end
    
def generate_strategy(f, name, switches)
  f.puts "var BaseClass = function() {};"
  f.puts "BaseClass.prototype.test=function() {"
  f.puts "    throw new Error('Strategy#execute needs to be overridden');"
  f.puts "}; \n"
  f.puts
  $i = 1
  until $i > switches do
    f.puts "var Strategy#{$i} = function() {};"
    f.puts "Strategy#{$i}.prototype = Object.create(BaseClass.prototype);"
    f.puts "Strategy#{$i}.prototype.test = function() {"
    f.puts "  return #{$i};"
    f.puts "}; \n"
    f.puts
    $i = $i + 1
  end
  f.puts "var Foo = function(strategy) {"
  f.puts "    this.strategy = strategy;"
  f.puts "};"
  f.puts "Foo.prototype.setStrategy = function(strategy) {"
  f.puts "    this.strategy = strategy;"
  f.puts "};"
  f.puts "Foo.prototype.test = function() {"
  f.puts "    return this.strategy.test();"
  f.puts "}; \n"
end

def generate_contexts(f, name, switches)
  f.puts "require(\"underscore\");"
  f.puts "var Trait = require(\"./traits.js\").Trait;"
  f.puts "var cop = require(\"./context-traits.js\");"
  f.puts ""
  f.puts "var foo;"
  f.puts "Foo = function() {};"
  f.puts "Foo.prototype.test = function() {"
  f.puts "    throw new Error(\'Base method needs to be specialized\');"
  f.puts "}"
  f.puts "foo = new Foo();\n"
  f.puts ""
  $i = 1
  until $i > switches do
    f.puts "Context#{$i} = new cop.Context();"
    f.puts "Adaptation#{$i} = Trait ({"
    f.puts "    test: function() {"
    f.puts "        return #{$i};"
    f.puts "    }"
    f.puts "});"
    f.puts "Context#{$i}.adapt(foo, Adaptation#{$i}); \n"
    f.puts ""
    $i = $i + 1
  end  
  f.puts ""
end

def generate_tests(f, name, switches)
  f.puts "function testContexts() {"
  f.puts "    var i;"
  f.puts "    var j;"
  f.puts "    var ITER = 1000;"
  f.puts "    var CALLS = 100;"
  f.puts "    var beginning_time = new Date().getTime();"
  if (name == "ifs")
    f.puts "    var foo = new Foo();"
  elsif (name == "strategy")
    f.puts "    var foo = new Foo(new BaseClass);"
  end
  f.puts "    for(i = 0; i < ITER; i++) {"
  f.puts "        num = 1 + Math.floor(Math.random()*#{switches});"
  if (name =="ifs")
    f.puts "        for(j=1; j<= CALLS; j++) {"
    f.puts "            foo.test(num);"
    f.puts "        }"
  elsif (name == "strategy")         
    f.puts "        foo.setStrategy(eval(\"new Strategy\" + num));"
    f.puts "        for(j = 1; j <= CALLS; j++) {"
    f.puts "            foo.test();"
    f.puts "        }"
  elsif (name == "contexts")
    f.puts "        eval(\"Context\"+num+\".activate();\");"
    f.puts "        for(j=1; j<=CALLS; j++) {"
    f.puts "          foo.test();"
    f.puts "        }"
    f.puts "        eval(\"Context\"+num+\".deactivate();\");"
  end
  f.puts "    }" 
  f.puts "    var end_time = new Date().getTime();" 
  f.puts "    return end_time - beginning_time;"
  f.puts "} \n"
  f.puts ""
end

def generate_runs(f, name, switches)
  f.puts "function runs(run) {"
  f.puts "    var fs = require(\"fs\");"
  f.puts "    var times;"
  f.puts "    fs.writeFileSync(\"./runs_#{name}/#{switches}/test\"+run+\".csv\", \"\");"
  f.puts "    fs.appendFileSync(\"./runs_#{name}/#{switches}/test\"+run+\".csv\", \"iteration, Elapsed time in milliseconds \\n\");"
  f.puts "    for(times = 1; times <= 100; times++) {"
  f.puts "        var elapsed_time = testContexts();"
  f.puts "        fs.appendFileSync(\"./runs_#{name}/#{switches}/test\"+run+\".csv\", times + \",\" + elapsed_time + \"\\n\");"
  f.puts "    }"
  f.puts "}"
  f.puts 
end

def generate_meta_runs(f)
  f.puts "var run;"
  f.puts "for(run=1; run <=10; run++) {"
  f.puts "    runs(run);"
  f.puts "}"  
  f.puts ""
end
  
a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
names = ["ifs", "strategy", "contexts"]
for n in 0..names.size-1 do
  for i in 0..a.size-1 do
    generateFiles(names[n], a[i])
  end
end
  
