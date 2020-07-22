def generateFiles(name, switches)
  File.open("#{name}-#{switches}.sc", 'w') {|f| 
    f.puts "Contexts: \n"
    f.puts
    $i = 1
    until $i > switches do
        f.puts "Context#{$i} \n"
        $i = $i + 1
    end
    f.puts
    f.puts "Dependency relations: \n"
    f.puts
    f.puts "END"
  }
end

a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
for i in 0..a.size-1 do
  generateFiles("ContextDeclaration", a[i])
end

