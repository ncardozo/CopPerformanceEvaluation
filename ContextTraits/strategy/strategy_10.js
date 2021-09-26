var BaseClass = function() {};
BaseClass.prototype.test=function() {
    throw new Error('Strategy#execute needs to be overridden');
}; 

var Strategy1 = function() {};
Strategy1.prototype = Object.create(BaseClass.prototype);
Strategy1.prototype.test = function() {
  return 1;
}; 

var Strategy2 = function() {};
Strategy2.prototype = Object.create(BaseClass.prototype);
Strategy2.prototype.test = function() {
  return 2;
}; 

var Strategy3 = function() {};
Strategy3.prototype = Object.create(BaseClass.prototype);
Strategy3.prototype.test = function() {
  return 3;
}; 

var Strategy4 = function() {};
Strategy4.prototype = Object.create(BaseClass.prototype);
Strategy4.prototype.test = function() {
  return 4;
}; 

var Strategy5 = function() {};
Strategy5.prototype = Object.create(BaseClass.prototype);
Strategy5.prototype.test = function() {
  return 5;
}; 

var Strategy6 = function() {};
Strategy6.prototype = Object.create(BaseClass.prototype);
Strategy6.prototype.test = function() {
  return 6;
}; 

var Strategy7 = function() {};
Strategy7.prototype = Object.create(BaseClass.prototype);
Strategy7.prototype.test = function() {
  return 7;
}; 

var Strategy8 = function() {};
Strategy8.prototype = Object.create(BaseClass.prototype);
Strategy8.prototype.test = function() {
  return 8;
}; 

var Strategy9 = function() {};
Strategy9.prototype = Object.create(BaseClass.prototype);
Strategy9.prototype.test = function() {
  return 9;
}; 

var Strategy10 = function() {};
Strategy10.prototype = Object.create(BaseClass.prototype);
Strategy10.prototype.test = function() {
  return 10;
}; 

var Foo = function(strategy) {
    this.strategy = strategy;
};
Foo.prototype.setStrategy = function(strategy) {
    this.strategy = strategy;
};
Foo.prototype.test = function() {
    return this.strategy.test();
}; 

function testContexts() {
    var i;
    var j;
    var ITER = 1000;
    var CALLS = 100;
    var beginning_time = new Date().getTime();
    var foo = new Foo(new BaseClass);
    for(i = 0; i < ITER; i++) {
        num = 1 + Math.floor(Math.random()*10);
        foo.setStrategy(eval("new Strategy" + num));
        for(j = 1; j <= CALLS; j++) {
            foo.test();
        }
    }
    var end_time = new Date().getTime();
    return end_time - beginning_time;
} 

function runs(run) {
    var fs = require("fs");
    var times;
    fs.writeFileSync("./runs_strategy/10/test"+run+".csv", "");
    fs.appendFileSync("./runs_strategy/10/test"+run+".csv", "iteration, Elapsed time in milliseconds \n");
    for(times = 1; times <= 100; times++) {
        var elapsed_time = testContexts();
        fs.appendFileSync("./runs_strategy/10/test"+run+".csv", times + "," + elapsed_time + "\n");
    }
}

var run;
for(run=1; run <=10; run++) {
    runs(run);
}

