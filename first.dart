class Next{
  int libid;
  String person;
  
  Next.twoParameter(int libid,String person){

this.libid=libid;
this.person=person;
  }
  void name(int lid,String person){
    this.libid=lid;
    this.person = person;
  }
  void display(){
    print("person Id:$libid");
    print("Person Name:$person");
  }
  
 
}