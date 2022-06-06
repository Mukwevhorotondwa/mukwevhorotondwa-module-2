void main() {
  var app = new appOfTheyear();
  app.name = "khula ecosystem";
  app.category = 'agricTech';
  app.developer = 'Karidas Tshintsholo';
  app.year = 2018;
  print(app.name);
  print(app.category);
  print(app.developer);
  print(app.year);
  app.printappOfTheyearInformation();
}

class appOfTheyear {
  String? name;
  String? category;
  String? developer;
  int? year;

  void printappOfTheyearInformation() {
    print("KHULA ECOSYSTEM");
  }
}
