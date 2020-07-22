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
    else if(mode==11) {
        return 11;
    }
    else if(mode==12) {
        return 12;
    }
    else if(mode==13) {
        return 13;
    }
    else if(mode==14) {
        return 14;
    }
    else if(mode==15) {
        return 15;
    }
    else if(mode==16) {
        return 16;
    }
    else if(mode==17) {
        return 17;
    }
    else if(mode==18) {
        return 18;
    }
    else if(mode==19) {
        return 19;
    }
    else if(mode==20) {
        return 20;
    }
    else if(mode==21) {
        return 21;
    }
    else if(mode==22) {
        return 22;
    }
    else if(mode==23) {
        return 23;
    }
    else if(mode==24) {
        return 24;
    }
    else if(mode==25) {
        return 25;
    }
    else if(mode==26) {
        return 26;
    }
    else if(mode==27) {
        return 27;
    }
    else if(mode==28) {
        return 28;
    }
    else if(mode==29) {
        return 29;
    }
    else if(mode==30) {
        return 30;
    }
    else if(mode==31) {
        return 31;
    }
    else if(mode==32) {
        return 32;
    }
    else if(mode==33) {
        return 33;
    }
    else if(mode==34) {
        return 34;
    }
    else if(mode==35) {
        return 35;
    }
    else if(mode==36) {
        return 36;
    }
    else if(mode==37) {
        return 37;
    }
    else if(mode==38) {
        return 38;
    }
    else if(mode==39) {
        return 39;
    }
    else if(mode==40) {
        return 40;
    }
    else if(mode==41) {
        return 41;
    }
    else if(mode==42) {
        return 42;
    }
    else if(mode==43) {
        return 43;
    }
    else if(mode==44) {
        return 44;
    }
    else if(mode==45) {
        return 45;
    }
    else if(mode==46) {
        return 46;
    }
    else if(mode==47) {
        return 47;
    }
    else if(mode==48) {
        return 48;
    }
    else if(mode==49) {
        return 49;
    }
    else if(mode==50) {
        return 50;
    }
    else if(mode==51) {
        return 51;
    }
    else if(mode==52) {
        return 52;
    }
    else if(mode==53) {
        return 53;
    }
    else if(mode==54) {
        return 54;
    }
    else if(mode==55) {
        return 55;
    }
    else if(mode==56) {
        return 56;
    }
    else if(mode==57) {
        return 57;
    }
    else if(mode==58) {
        return 58;
    }
    else if(mode==59) {
        return 59;
    }
    else if(mode==60) {
        return 60;
    }
    else if(mode==61) {
        return 61;
    }
    else if(mode==62) {
        return 62;
    }
    else if(mode==63) {
        return 63;
    }
    else if(mode==64) {
        return 64;
    }
    else if(mode==65) {
        return 65;
    }
    else if(mode==66) {
        return 66;
    }
    else if(mode==67) {
        return 67;
    }
    else if(mode==68) {
        return 68;
    }
    else if(mode==69) {
        return 69;
    }
    else if(mode==70) {
        return 70;
    }
    else if(mode==71) {
        return 71;
    }
    else if(mode==72) {
        return 72;
    }
    else if(mode==73) {
        return 73;
    }
    else if(mode==74) {
        return 74;
    }
    else if(mode==75) {
        return 75;
    }
    else if(mode==76) {
        return 76;
    }
    else if(mode==77) {
        return 77;
    }
    else if(mode==78) {
        return 78;
    }
    else if(mode==79) {
        return 79;
    }
    else if(mode==80) {
        return 80;
    }
    else if(mode==81) {
        return 81;
    }
    else if(mode==82) {
        return 82;
    }
    else if(mode==83) {
        return 83;
    }
    else if(mode==84) {
        return 84;
    }
    else if(mode==85) {
        return 85;
    }
    else if(mode==86) {
        return 86;
    }
    else if(mode==87) {
        return 87;
    }
    else if(mode==88) {
        return 88;
    }
    else if(mode==89) {
        return 89;
    }
    else if(mode==90) {
        return 90;
    }
    else if(mode==91) {
        return 91;
    }
    else if(mode==92) {
        return 92;
    }
    else if(mode==93) {
        return 93;
    }
    else if(mode==94) {
        return 94;
    }
    else if(mode==95) {
        return 95;
    }
    else if(mode==96) {
        return 96;
    }
    else if(mode==97) {
        return 97;
    }
    else if(mode==98) {
        return 98;
    }
    else if(mode==99) {
        return 99;
    }
    else if(mode==100) {
        return 100;
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
        num = 1 + Math.floor(Math.random()*100);
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
    fs.writeFileSync("./runs_ifs/100/test"+run+".csv", "");
    fs.appendFileSync("./runs_ifs/100/test"+run+".csv", "iteration, Elapsed time in milliseconds \n");
    for(times = 1; times <= 100; times++) {
        var elapsed_time = testContexts();
        fs.appendFileSync("./runs_ifs/100/test"+run+".csv", times + "," + elapsed_time + "\n");
    }
}

var run;
for(run=1; run <=10; run++) {
    runs(run);
}

