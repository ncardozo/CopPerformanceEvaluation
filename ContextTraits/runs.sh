#!/bin/sh

echo "Ifs Runs"
node ifs_10.js
node ifs_50.js
node ifs_100.js
node ifs_500.js
node ifs_1000.js
node ifs_2500.js
node ifs_5000.js
node ifs_10000.js
node ifs_25000.js
node ifs_50000.js

echo "Strategy Runs"
node strategy_10.js
node strategy_50.js
node strategy_100.js
node strategy_500.js
node strategy_1000.js
node strategy_2500.js
node strategy_5000.js
node strategy_10000.js
node strategy_25000.js
node strategy_50000.js

echo "Contexts Runs"
node contexts_10.js
node contexts_50.js
node contexts_100.js
node contexts_500.js
node contexts_1000.js
node contexts_2500.js
node contexts_5000.js
node contexts_10000.js
node contexts_25000.js
node contexts_50000.js

echo "Finished"
