void main() {
  var FNB = new MTN_App_Awards();
  FNB.name = "FNB Banking";
  FNB.category =
      "Best iOS consumer App,the best Blackberry App and the best Android Consumer App";
  FNB.developer = "FNB banking app team";
  FNB.year = 2012;

  var Snapscan = new MTN_App_Awards();
  Snapscan.name = "Snapscan";
  Snapscan.category = "HTML5";
  Snapscan.developer = "Kobus Ehlers and Gerrit Greeff (Statup: FireID)";
  Snapscan.year = 2013;

  var LIVE_Inspect = new MTN_App_Awards();
  LIVE_Inspect.name = "Live Inspect";
  LIVE_Inspect.category = "Best Android Enterprise App";
  LIVE_Inspect.developer = "Lightstone Auto";
  LIVE_Inspect.year = 2014;

  var Wumdrop = new MTN_App_Awards();
  Wumdrop.name = "Wumdrop";
  Wumdrop.category = "Best Enterprise App";
  Wumdrop.developer = "Benjamin Claassen and Muneeb Samuels";
  Wumdrop.year = 2015;

  var Domestly = new MTN_App_Awards();
  Domestly.name = "Domestly";
  Domestly.category = "Best Consumer App";
  Domestly.developer = "Thatoyoana Marumo and Berno Potgieters";
  Domestly.year = 2016;

  var Shyft = new MTN_App_Awards();
  Shyft.name = "Shyft";
  Shyft.category = "Best Financial Solution ";
  Shyft.developer = "Standard bank";
  Shyft.year = 2017;

  var Khula_ecosystem = new MTN_App_Awards();
  Khula_ecosystem.name = "Khula Ecosystem";
  Khula_ecosystem.category = "Best Agriculture Solution category";
  Khula_ecosystem.developer =
      "Karidas Tshintsholo, Matthew Piper and Jackson Dyora";
  Khula_ecosystem.year = 2018;

  var Naked_Insurance = new MTN_App_Awards();
  Naked_Insurance.name = "Naked Insurance";
  Naked_Insurance.category = "Best Financial Solution Award";
  Naked_Insurance.developer = "Alex Thomson, Sumarie Greybe and Ernest North";
  Naked_Insurance.year = 2019;

  var Easy_Equities = new MTN_App_Awards();
  Easy_Equities.name = "Easy Equities";
  Easy_Equities.category = "Best Consumer Solution";
  Easy_Equities.developer = "First World Trader (Pty) Ltd";
  Easy_Equities.year = 2020;

  var Ambani_Africa = new MTN_App_Awards();
  Ambani_Africa.name = "Ambani Africa";
  Ambani_Africa.category =
      "Best Gaming Solution, Best Educational and Best South African Solution";
  Ambani_Africa.developer = "Mukundi Lambani";
  Ambani_Africa.year = 2021;

  FNB.printappinfo();
  Snapscan.printappinfo();
  LIVE_Inspect.printappinfo();
  Wumdrop.printappinfo();
  Domestly.printappinfo();
  Shyft.printappinfo();
  Khula_ecosystem.printappinfo();
  Naked_Insurance.printappinfo();
  Easy_Equities.printappinfo();
  Ambani_Africa.printappinfo();

  FNB.uppercase();
  Snapscan.uppercase();
  LIVE_Inspect.uppercase();
  Wumdrop.uppercase();
  Domestly.uppercase();
  Shyft.uppercase();
  Khula_ecosystem.uppercase();
  Naked_Insurance.uppercase();
  Easy_Equities.uppercase();
  Ambani_Africa.uppercase();
}

class MTN_App_Awards {
  String? name;
  String? category;
  String? developer;
  int? year;

  void printappinfo() {
    print("APP DETAILS:");

    print("Name - $name");
    print("Category/Sector won - $category");
    print("Developers - $developer");
    print("The year it won the MTN Business App of the Year Award - $year");
    //print(name?.toUpperCase());
  }

  void uppercase() {
    var upper = name?.toUpperCase();
    print("Capital Letters: $upper");
  }
}
