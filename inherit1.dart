/*
bapar jomi nija proa
*/
class Father{

    taka(){
        print("Total amount = 8 core");
    }

}

class Son extends Father{
    taka(){
        print("Total amount = 5 core");
    }


}

void main(){
    var obj = new Son();
    obj.taka();

    var obj1 = new Father();
    obj1.taka();


}