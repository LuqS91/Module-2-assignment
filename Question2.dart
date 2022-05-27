void main() {
  var past_winners = [
    "FNB Banking",
    "SnapScan",
    "LIVE Inspect",
    "Wumdrop",
    "Domestly",
    "Shyft",
    "Khula ecosystem",
    "Naked Insurance",
    "EasyEquities",
    "Ambani Africa"
  ];
  var past_map = {};
  past_map[2012] = past_winners[0];
  past_map[2013] = past_winners[1];
  past_map[2014] = past_winners[2];
  past_map[2015] = past_winners[3];
  past_map[2016] = past_winners[4];
  past_map[2017] = past_winners[5];
  past_map[2018] = past_winners[6];
  past_map[2019] = past_winners[7];
  past_map[2020] = past_winners[8];
  past_map[2021] = past_winners[9];

  past_winners.sort();
  var len = past_winners.length;
  print(past_winners);
  print("The winning app of 2017: " + past_map[2017]);
  print("The winning app of 2018: " + past_map[2018]);
  print(" Toatal number of apps: $len");
}
