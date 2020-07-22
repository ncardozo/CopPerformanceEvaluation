class BaseClass
  def test
    raise "Abstract base class method"
  end
end

class Strategy1 < BaseClass
  def test
    1
  end
end 
class Strategy2 < BaseClass
  def test
    2
  end
end 
class Strategy3 < BaseClass
  def test
    3
  end
end 
class Strategy4 < BaseClass
  def test
    4
  end
end 
class Strategy5 < BaseClass
  def test
    5
  end
end 
class Strategy6 < BaseClass
  def test
    6
  end
end 
class Strategy7 < BaseClass
  def test
    7
  end
end 
class Strategy8 < BaseClass
  def test
    8
  end
end 
class Strategy9 < BaseClass
  def test
    9
  end
end 
class Strategy10 < BaseClass
  def test
    10
  end
end 
class Foo < BaseClass
  def initialize strategy
    @strategy = strategy
  end
  def set_strategy new_strategy
    @strategy = new_strategy
  end
  def test
    @strategy.test
  end
end

def testContexts
  $i = 0
  $ITER = 1000
  $CALLS = 100
  beginning_time = Time.now
  foo = Foo.new(Strategy1.new)
  until $i > $ITER do
    num = 1 + rand(10)
    j = 0
    foo.set_strategy(Object.const_get("Strategy#{num}").new)
    for j in (1..$CALLS)
      foo.test
    end
    $i +=1;
  end
  return (Time.now - beginning_time)*1000
end

def runs(run)
  $times = 0
  File.open("runs_strategy/10/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_strategy/10/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

