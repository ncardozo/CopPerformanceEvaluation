require "phenomenal"

def testContexts  
  puts "CONTEXTS TESTS"
  $i = 0
  $ITER = 1000
  $CALLS = 10
  foo = Foo.new
  beginning_time = Time.now
  until $i > $ITER do
    num = 1 + rand(6)
    activate_context(:num)
    for i in (1..$CALLS)
      foo.test
    end
    deactivate_context(:num)
  end
  end_time = Time.now
  elapsed_time = (end_time - beginning_time)*1000
  puts "Time elapsed #{elapsed_time} milliseconds"
end
  