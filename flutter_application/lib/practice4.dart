void main() {
  print("Maps and Hashmaps");
  // var map1 = {"Name": "Rishabh", "Address": 105}; //key must be string
  // print(map1);
  // print(map1["Name"]); //case sensitive

  // map1["Age: "] = 21;
  // print(map1);

  var mapname = Map();

  mapname["Name"] = "Rishabh";
  mapname["Address"] = 105;
  mapname["Age"] = 21;
  mapname["DOB"] = "16/05/2002";

  print(mapname.isNotEmpty);
  print(mapname.isEmpty);
  print(mapname.length);
  print(mapname.keys);
  print(mapname.values);
  print(mapname.containsKey("Name"));
  print(mapname.containsValue("Rishabh"));
  print(mapname.remove("DOB"));
  print(mapname);
  
  

}
