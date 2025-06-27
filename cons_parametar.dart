class me{
    me(var n, var m){
        print("My name is $n.I am a $m");
    }

    cal(var p, var q){
        print("a + b = ${p+q}");
        print("a - b = ${p-q}");
        print("a * b = ${p*q}");
        print("a / b = ${p/q}");
        print("a % b = ${p%q}");
    }
}

void main(){
    var obj = new me("Dujory","Enginner");
    obj.cal(5,8);
}