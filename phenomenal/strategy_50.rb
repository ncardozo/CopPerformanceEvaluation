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
class Strategy11 < BaseClass
  def test
    11
  end
end 
class Strategy12 < BaseClass
  def test
    12
  end
end 
class Strategy13 < BaseClass
  def test
    13
  end
end 
class Strategy14 < BaseClass
  def test
    14
  end
end 
class Strategy15 < BaseClass
  def test
    15
  end
end 
class Strategy16 < BaseClass
  def test
    16
  end
end 
class Strategy17 < BaseClass
  def test
    17
  end
end 
class Strategy18 < BaseClass
  def test
    18
  end
end 
class Strategy19 < BaseClass
  def test
    19
  end
end 
class Strategy20 < BaseClass
  def test
    20
  end
end 
class Strategy21 < BaseClass
  def test
    21
  end
end 
class Strategy22 < BaseClass
  def test
    22
  end
end 
class Strategy23 < BaseClass
  def test
    23
  end
end 
class Strategy24 < BaseClass
  def test
    24
  end
end 
class Strategy25 < BaseClass
  def test
    25
  end
end 
class Strategy26 < BaseClass
  def test
    26
  end
end 
class Strategy27 < BaseClass
  def test
    27
  end
end 
class Strategy28 < BaseClass
  def test
    28
  end
end 
class Strategy29 < BaseClass
  def test
    29
  end
end 
class Strategy30 < BaseClass
  def test
    30
  end
end 
class Strategy31 < BaseClass
  def test
    31
  end
end 
class Strategy32 < BaseClass
  def test
    32
  end
end 
class Strategy33 < BaseClass
  def test
    33
  end
end 
class Strategy34 < BaseClass
  def test
    34
  end
end 
class Strategy35 < BaseClass
  def test
    35
  end
end 
class Strategy36 < BaseClass
  def test
    36
  end
end 
class Strategy37 < BaseClass
  def test
    37
  end
end 
class Strategy38 < BaseClass
  def test
    38
  end
end 
class Strategy39 < BaseClass
  def test
    39
  end
end 
class Strategy40 < BaseClass
  def test
    40
  end
end 
class Strategy41 < BaseClass
  def test
    41
  end
end 
class Strategy42 < BaseClass
  def test
    42
  end
end 
class Strategy43 < BaseClass
  def test
    43
  end
end 
class Strategy44 < BaseClass
  def test
    44
  end
end 
class Strategy45 < BaseClass
  def test
    45
  end
end 
class Strategy46 < BaseClass
  def test
    46
  end
end 
class Strategy47 < BaseClass
  def test
    47
  end
end 
class Strategy48 < BaseClass
  def test
    48
  end
end 
class Strategy49 < BaseClass
  def test
    49
  end
end 
class Strategy50 < BaseClass
  def test
    50
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
    num = 1 + rand(50)
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
  File.open("runs_strategy/50/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_strategy/50/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

