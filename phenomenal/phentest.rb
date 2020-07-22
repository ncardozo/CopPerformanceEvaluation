gem "phenomenal"
require "phenomenal"

class Foo
   def test 
     0
   end
end

context :c1 do
  adaptations_for Foo
  adapt :test do
    1
  end
end

context :c2 do
  adaptations_for Foo
  adapt :test do
    2
  end
end

context :c3 do
  adaptations_for Foo
  adapt :test do
    3
  end
end

context :c4 do
  adaptations_for Foo
  adapt :test do
    4
  end
end

context :c5 do
  adaptations_for Foo
  adapt :test do
    5
  end
end

context :c6 do
  adaptations_for Foo
  adapt :test do
    6
  end
end

context :c7 do
  adaptations_for Foo
  adapt :test do
    7
  end
end

context :c8 do
  adaptations_for Foo
  adapt :test do
    8
  end
end

context :c9 do
  adaptations_for Foo
  adapt :test do
    9
  end
end

context :c10 do
  adaptations_for Foo
  adapt :test do
    10
  end
end


def testContexts
  $i = 0
  $ITER = 10
  $CALLS = 10
  foo = Foo.new
  until $i > $ITER do
    num = 1 + rand(10)
    j = 0
    activate_context("c#{num}".to_sym)
    print "Context #{num}:" 
    for j in (1..$CALLS)
      puts foo.test
    end
    deactivate_context("c#{num}".to_sym)
   $i +=1;
  end                                    
end

def runs(run)
  $times = 0
  File.open("runs_contexts/10/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_contexts/10/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  testContexts
end

