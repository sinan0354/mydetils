class car{
  String? model;
  String? color;
  double? milage;
  String? name;
 static String brand = 'maruti';
}
 void main (){

  car c1 = car();
  print ("model:${c1.model ='swift'}");
  print ("color:${c1.color ='white'}");
  print ("milage: ${c1.milage = 23.5}");
  print ("brand : ${car.brand}");

 }
