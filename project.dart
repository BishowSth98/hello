import 'package:bnb/first.dart';

class Book extends Next{
  int id;
  String nam;
  String author;
  static String publication;
  Next next;
  Book.threeParameter(int id,String enam,String authorrrr) : super.twoParameter(1, 'Jon') {
   this.id=id;
    this.nam=enam;
    this.author=authorrrr;
   // this.publication=publication;

  }
  
  void display(){
   // next=new Next.twoParameter(1,"na");
    print("Id:$libid");
    print("name:$person");
    print("author:$author");
    print("publication:$publication");
    super.display();
  }




}
void main(){
 Book ss=new Book.threeParameter(11,"MunaMadan","ram");
 Book.publication="Pustak";
 ss.display();

}