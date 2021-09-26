require("underscore");
var Trait = require("./traits.js").Trait;
var cop = require("./context-traits.js");

var foo;
Foo = function() {};
Foo.prototype.test = function() {
    throw new Error('Base method needs to be specialized');
}
foo = new Foo();

Context1 = new cop.Context();
Adaptation1 = Trait ({
    test: function() {
        return 1;
    }
});
Context1.adapt(foo, Adaptation1); 

Context2 = new cop.Context();
Adaptation2 = Trait ({
    test: function() {
        return 2;
    }
});
Context2.adapt(foo, Adaptation2); 

Context3 = new cop.Context();
Adaptation3 = Trait ({
    test: function() {
        return 3;
    }
});
Context3.adapt(foo, Adaptation3); 

Context4 = new cop.Context();
Adaptation4 = Trait ({
    test: function() {
        return 4;
    }
});
Context4.adapt(foo, Adaptation4); 

Context5 = new cop.Context();
Adaptation5 = Trait ({
    test: function() {
        return 5;
    }
});
Context5.adapt(foo, Adaptation5); 

Context6 = new cop.Context();
Adaptation6 = Trait ({
    test: function() {
        return 6;
    }
});
Context6.adapt(foo, Adaptation6); 

Context7 = new cop.Context();
Adaptation7 = Trait ({
    test: function() {
        return 7;
    }
});
Context7.adapt(foo, Adaptation7); 

Context8 = new cop.Context();
Adaptation8 = Trait ({
    test: function() {
        return 8;
    }
});
Context8.adapt(foo, Adaptation8); 

Context9 = new cop.Context();
Adaptation9 = Trait ({
    test: function() {
        return 9;
    }
});
Context9.adapt(foo, Adaptation9); 

Context10 = new cop.Context();
Adaptation10 = Trait ({
    test: function() {
        return 10;
    }
});
Context10.adapt(foo, Adaptation10); 


function testContexts() {
    var i;
    var j;
    var ITER = 1000;
    var CALLS = 100;
    var beginning_time = new Date().getTime();
    for(i = 0; i < ITER; i++) {
        num = 1 + Math.floor(Math.random()*10);
        eval("Context"+num+".activate();");
        for(j=1; j<=CALLS; j++) {
          foo.test();
        }
        eval("Context"+num+".deactivate();");
    }
    var end_time = new Date().getTime();
    return end_time - beginning_time;
} 

function runs(run) {
    var fs = require("fs");
    var times;
    fs.writeFileSync("./runs_contexts/10/test"+run+".csv", "");
    fs.appendFileSync("./runs_contexts/10/test"+run+".csv", "iteration, Elapsed time in milliseconds \n");
    for(times = 1; times <= 100; times++) {
        var elapsed_time = testContexts();
        fs.appendFileSync("./runs_contexts/10/test"+run+".csv", times + "," + elapsed_time + "\n");
    }
}

var run;
for(run=1; run <=10; run++) {
    runs(run);
}

