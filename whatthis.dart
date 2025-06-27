class me{
    var p = 10;
    var q = 20;

    cal(){
        print("a + b = ${this.p+this.q}");
        print("a - b = ${this.p-this.q}");
        print("a * b = ${this.p*this.q}");
        print("a / b = ${this.p/this.q}");
        print("a % b = ${this.p%this.q}");
        
    }

    fun(){
        print("-------------------------------------");
        this.cal();
        print("-------------------------------------");
    }
}

void main(){
    var obj = me();

    obj.cal();
    obj.fun();
}