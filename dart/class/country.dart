class Country {
  // This is property
  var name ;
  var language;
  //private
  var _animal;
  var color = "white,red,blue,black";
  static var city = "Seoul";

  

  // This is constuctor
  Country (this.name,this.language);


  // This is constuctor name
  //Country.language(String name , String language) : this("south korea", language);
 

  // This is method
  String showLanguage() => this.language;
  
  // this is Funvtion setter
  void setanimal(String animal){
    this._animal = animal;
  }
  // this is Function Getter
  String getanimal() => this._animal;
  static void CallHello() => print("annyeon Haseyo");

  void showPeople() {
    print("คนในประเทศ 51 ล้านคน");
  }
}
