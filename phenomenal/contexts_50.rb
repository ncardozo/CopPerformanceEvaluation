require "rubygems"
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

context :c11 do
  adaptations_for Foo
  adapt :test do
    11
  end
end

context :c12 do
  adaptations_for Foo
  adapt :test do
    12
  end
end

context :c13 do
  adaptations_for Foo
  adapt :test do
    13
  end
end

context :c14 do
  adaptations_for Foo
  adapt :test do
    14
  end
end

context :c15 do
  adaptations_for Foo
  adapt :test do
    15
  end
end

context :c16 do
  adaptations_for Foo
  adapt :test do
    16
  end
end

context :c17 do
  adaptations_for Foo
  adapt :test do
    17
  end
end

context :c18 do
  adaptations_for Foo
  adapt :test do
    18
  end
end

context :c19 do
  adaptations_for Foo
  adapt :test do
    19
  end
end

context :c20 do
  adaptations_for Foo
  adapt :test do
    20
  end
end

context :c21 do
  adaptations_for Foo
  adapt :test do
    21
  end
end

context :c22 do
  adaptations_for Foo
  adapt :test do
    22
  end
end

context :c23 do
  adaptations_for Foo
  adapt :test do
    23
  end
end

context :c24 do
  adaptations_for Foo
  adapt :test do
    24
  end
end

context :c25 do
  adaptations_for Foo
  adapt :test do
    25
  end
end

context :c26 do
  adaptations_for Foo
  adapt :test do
    26
  end
end

context :c27 do
  adaptations_for Foo
  adapt :test do
    27
  end
end

context :c28 do
  adaptations_for Foo
  adapt :test do
    28
  end
end

context :c29 do
  adaptations_for Foo
  adapt :test do
    29
  end
end

context :c30 do
  adaptations_for Foo
  adapt :test do
    30
  end
end

context :c31 do
  adaptations_for Foo
  adapt :test do
    31
  end
end

context :c32 do
  adaptations_for Foo
  adapt :test do
    32
  end
end

context :c33 do
  adaptations_for Foo
  adapt :test do
    33
  end
end

context :c34 do
  adaptations_for Foo
  adapt :test do
    34
  end
end

context :c35 do
  adaptations_for Foo
  adapt :test do
    35
  end
end

context :c36 do
  adaptations_for Foo
  adapt :test do
    36
  end
end

context :c37 do
  adaptations_for Foo
  adapt :test do
    37
  end
end

context :c38 do
  adaptations_for Foo
  adapt :test do
    38
  end
end

context :c39 do
  adaptations_for Foo
  adapt :test do
    39
  end
end

context :c40 do
  adaptations_for Foo
  adapt :test do
    40
  end
end

context :c41 do
  adaptations_for Foo
  adapt :test do
    41
  end
end

context :c42 do
  adaptations_for Foo
  adapt :test do
    42
  end
end

context :c43 do
  adaptations_for Foo
  adapt :test do
    43
  end
end

context :c44 do
  adaptations_for Foo
  adapt :test do
    44
  end
end

context :c45 do
  adaptations_for Foo
  adapt :test do
    45
  end
end

context :c46 do
  adaptations_for Foo
  adapt :test do
    46
  end
end

context :c47 do
  adaptations_for Foo
  adapt :test do
    47
  end
end

context :c48 do
  adaptations_for Foo
  adapt :test do
    48
  end
end

context :c49 do
  adaptations_for Foo
  adapt :test do
    49
  end
end

context :c50 do
  adaptations_for Foo
  adapt :test do
    50
  end
end


def testContexts
  $i = 0
  $ITER = 1000
  $CALLS = 100
  beginning_time = Time.now
  foo = Foo.new
  until $i > $ITER do
    num = 1 + rand(50)
    j = 0
    activate_context("c#{num}".to_sym)
    for j in (1..$CALLS)
      foo.test
    end
    deactivate_context("c#{num}".to_sym)
    $i +=1;
  end
  return (Time.now - beginning_time)*1000
end

def runs(run)
  $times = 0
  File.open("runs_contexts/50/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_contexts/50/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

