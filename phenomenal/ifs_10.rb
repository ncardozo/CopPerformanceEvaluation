class Foo
  def test(mode)
    if mode==1 
      1
    elsif mode==2 
      2
    elsif mode==3 
      3
    elsif mode==4 
      4
    elsif mode==5 
      5
    elsif mode==6 
      6
    elsif mode==7 
      7
    elsif mode==8 
      8
    elsif mode==9 
      9
    elsif mode==10 
      10
    end 
   end 
end

def testContexts
  $i = 0
  $ITER = 1000
  $CALLS = 100
  beginning_time = Time.now
  foo = Foo.new
  until $i > $ITER do
    num = 1 + rand(10)
    j = 0
    for j in (1..$CALLS)
      foo.test(num)
    end
    $i +=1;
  end
  return (Time.now - beginning_time)*1000
end

def runs(run)
  $times = 0
  File.open("runs_ifs/10/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_ifs/10/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

