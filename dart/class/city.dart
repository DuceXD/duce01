import 'country.dart';
import 'Problem.dart';

class City extends Country with Problem {
  var city;

  City(this.city) : super("south Korea","korean");
  
  void callSuper(){
    super.showPeople();
  }

  @override
  void showPeople(){
  print("จำนวนคนในจังหวัด $city มีคน 1แสนคน");

  }
}

