var Foo = function() {};
Foo.prototype.test = function(mode) {
    if(mode==1) { 
    return  1;
    }
    else if(mode==2) {
        return 2;
    }
    else if(mode==3) {
        return 3;
    }
    else if(mode==4) {
        return 4;
    }
    else if(mode==5) {
        return 5;
    }
    else if(mode==6) {
        return 6;
    }
    else if(mode==7) {
        return 7;
    }
    else if(mode==8) {
        return 8;
    }
    else if(mode==9) {
        return 9;
    }
    else if(mode==10) {
        return 10;
    }
}; 

function testContexts() {
    var i;
    var j;
    var ITER = 1000;
    var CALLS = 100;
    var beginning_time = new Date().getTime();
    var foo = new Foo();
    for(i = 0; i < ITER; i++) {
        num = 1 + Math.floor(Math.random()*10);
        for(j=1; j<= CALLS; j++) {
            foo.test(num);
        }
    }
    var end_time = new Date().getTime();
    return end_time - beginning_time;
} 

function runs(run) {
    var fs = require("fs");
    var times;
    fs.writeFileSync("./runs_ifs/10/test"+run+".csv", "");
    fs.appendFileSync("./runs_ifs/10/test"+run+".csv", "iteration, Elapsed time in milliseconds \n");
    for(times = 1; times <= 100; times++) {
        var elapsed_time = testContexts();
        fs.appendFileSync("./runs_ifs/10/test"+run+".csv", times + "," + elapsed_time + "\n");
    }
}

var run;
for(run=1; run <=10; run++) {
    runs(run);
}

