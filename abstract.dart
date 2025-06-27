// abstract class er obj toire kora jai na.


abstract class Father{

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

    //var obj1 = new Father();
   // obj1.taka();


}