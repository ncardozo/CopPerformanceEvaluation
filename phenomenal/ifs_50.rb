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
    elsif mode==11 
      11
    elsif mode==12 
      12
    elsif mode==13 
      13
    elsif mode==14 
      14
    elsif mode==15 
      15
    elsif mode==16 
      16
    elsif mode==17 
      17
    elsif mode==18 
      18
    elsif mode==19 
      19
    elsif mode==20 
      20
    elsif mode==21 
      21
    elsif mode==22 
      22
    elsif mode==23 
      23
    elsif mode==24 
      24
    elsif mode==25 
      25
    elsif mode==26 
      26
    elsif mode==27 
      27
    elsif mode==28 
      28
    elsif mode==29 
      29
    elsif mode==30 
      30
    elsif mode==31 
      31
    elsif mode==32 
      32
    elsif mode==33 
      33
    elsif mode==34 
      34
    elsif mode==35 
      35
    elsif mode==36 
      36
    elsif mode==37 
      37
    elsif mode==38 
      38
    elsif mode==39 
      39
    elsif mode==40 
      40
    elsif mode==41 
      41
    elsif mode==42 
      42
    elsif mode==43 
      43
    elsif mode==44 
      44
    elsif mode==45 
      45
    elsif mode==46 
      46
    elsif mode==47 
      47
    elsif mode==48 
      48
    elsif mode==49 
      49
    elsif mode==50 
      50
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
    num = 1 + rand(50)
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
  File.open("runs_ifs/50/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_ifs/50/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

