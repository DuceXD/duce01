import 'country.dart';
import 'city.dart';

void main(){
  City item = City("Geumga");
  print(item.city);
  print(item.color);
  print(item.name);
  print(item.language);

  item.callSuper();
  item.showPeople();
  item.showProblem();
}





/*void main() {
  var item = new Country.language("south korea","korean");
  print("ประเทศ :" + item.name);
  print("ภาษาหลัก : " + item.showLanguage());
 
  item.setanimal("Tiger");
  print("national animal : " + item.getanimal());
  print("capital : " + Country.city);
  Country.CallHello();
}*/