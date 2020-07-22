#/bash/sh


echo "Compile ifs"
gcc -framework Foundation  ifs_10.m -o ifs_10
gcc -framework Foundation  ifs_50.m -o ifs_50
gcc -framework Foundation  ifs_100.m -o ifs_100
gcc -framework Foundation  ifs_500.m -o ifs_500
gcc -framework Foundation  ifs_1000.m -o ifs_1000
gcc -framework Foundation  ifs_2500.m -o ifs_2500
gcc -framework Foundation  ifs_5000.m -o ifs_5000
gcc -framework Foundation  ifs_10000.m -o ifs_10000
gcc -framework Foundation  ifs_25000.m -o ifs_25000
gcc -framework Foundation  ifs_50000.m -o ifs_50000

echo "Compile strategy"
gcc -framework Foundation  strategy_10.m -o strategy_10
gcc -framework Foundation  strategy_50.m -o strategy_50
gcc -framework Foundation  strategy_100.m -o strategy_100
gcc -framework Foundation  strategy_500.m -o strategy_500
gcc -framework Foundation  strategy_1000.m -o strategy_1000
gcc -framework Foundation  strategy_2500.m -o strategy_2500
gcc -framework Foundation  strategy_5000.m -o strategy_5000
gcc -framework Foundation  strategy_10000.m -o strategy_10000
gcc -framework Foundation  strategy_25000.m -o strategy_25000
gcc -framework Foundation  strategy_50000.m -o strategy_50000