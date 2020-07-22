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
    elsif mode==51 
      51
    elsif mode==52 
      52
    elsif mode==53 
      53
    elsif mode==54 
      54
    elsif mode==55 
      55
    elsif mode==56 
      56
    elsif mode==57 
      57
    elsif mode==58 
      58
    elsif mode==59 
      59
    elsif mode==60 
      60
    elsif mode==61 
      61
    elsif mode==62 
      62
    elsif mode==63 
      63
    elsif mode==64 
      64
    elsif mode==65 
      65
    elsif mode==66 
      66
    elsif mode==67 
      67
    elsif mode==68 
      68
    elsif mode==69 
      69
    elsif mode==70 
      70
    elsif mode==71 
      71
    elsif mode==72 
      72
    elsif mode==73 
      73
    elsif mode==74 
      74
    elsif mode==75 
      75
    elsif mode==76 
      76
    elsif mode==77 
      77
    elsif mode==78 
      78
    elsif mode==79 
      79
    elsif mode==80 
      80
    elsif mode==81 
      81
    elsif mode==82 
      82
    elsif mode==83 
      83
    elsif mode==84 
      84
    elsif mode==85 
      85
    elsif mode==86 
      86
    elsif mode==87 
      87
    elsif mode==88 
      88
    elsif mode==89 
      89
    elsif mode==90 
      90
    elsif mode==91 
      91
    elsif mode==92 
      92
    elsif mode==93 
      93
    elsif mode==94 
      94
    elsif mode==95 
      95
    elsif mode==96 
      96
    elsif mode==97 
      97
    elsif mode==98 
      98
    elsif mode==99 
      99
    elsif mode==100 
      100
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
    num = 1 + rand(100)
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
  File.open("runs_ifs/100/test#{run}.csv", 'w') {|f| f.write("iteration, Elapsed time in milliseconds
")}
  for $times in 1..100
    elapsed_time = testContexts
    File.open("runs_ifs/100/test#{run}.csv", 'a') do |f|
        f.puts("#{$times}, #{elapsed_time}")
      end
  end
end

for run in 1..10
  runs(run)
end

