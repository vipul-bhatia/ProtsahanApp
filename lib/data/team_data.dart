class TeamData{
  late String name;
  late String desc;
  late String imgAddr;

  TeamData({required this.name, required this.desc, required this.imgAddr});
}

class TeamListItemData {
  List <TeamData> teamData = [
    TeamData(name: "Bhushan Gurav",
        desc: "BTech MXTC, 4th Year",
        imgAddr: "Assets/BhushanGurav.jpeg"),
    TeamData(name: "Aditi Navhal",
        desc: "BTech IT, 4th Year",
        imgAddr: "Assets/AditiNavhal.jpeg"),
    TeamData(name: "Hemitrus Cletus",
        desc: "BTech IT, 4th Year",
        imgAddr: "Assets/HemitrusC.jpeg"),
    TeamData(name: "Preetkumar Patil",
        desc: "BTech CS, 4th Year",
        imgAddr: "Assets/PreetkumarPatil.jpeg"),
    TeamData(name: "Harsh Thakkar",
        desc: "BTech MXTC, 4th Year",
        imgAddr: "Assets/HarshThakkar.jpeg"),
    TeamData(name: "Shubham Jain",
        desc: "BTech Textile, 4th Year",
        imgAddr: "Assets/SubhamJain2.jpeg"),
    TeamData(name: "Shruthi Sunil",
        desc: "BTech CS, 4th Year",
        imgAddr: "Assets/ShruthiSunil.jpeg"),
    TeamData(name: "Utsav Srivastav",
        desc: "BTech EXTC, 4th Year",
        imgAddr: "Assets/UtsavS.jpeg"),
    
  ];
}