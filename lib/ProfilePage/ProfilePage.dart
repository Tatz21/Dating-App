import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff131D23),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.chevron_left), onPressed: () {}),
        actions: [IconButton(icon: Icon(Icons.more_vert), onPressed: () {})],
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Center(
            child: SizedBox(
              height: 320,
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xff75E2F7),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Natasya Siluna",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Container(
                  height: 20,
                  width: 43,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffE13A66)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.pregnant_woman,
                        color: Colors.white,
                        size: 19,
                      ),
                      Text(
                        "21",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )),
            ],
          ),
          SizedBox(
            height: 11,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 70),
                child: Text(
                  "Blimbing,Malang",
                  style: TextStyle(color: Color(0xff414B51)),
                ),
              ),
              Container(
                color: Colors.transparent,
              )
            ],
          ),
          SizedBox(
            height: 29,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 77),
                child: Text("About",
                    style: TextStyle(color: Colors.white, fontSize: 27)),
              ),
              Container(
                color: Colors.transparent,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Text("I'm Natasya from Bandung, I looking for special person.",
                  style: TextStyle(color: Color(0xff414B51))),
              Text(
                  "I want to be able to meet everyone, learn different            ",
                  style: TextStyle(color: Color(0xff414B51))),
              Text(
                  "cultures and visit new places.                                                 ",
                  style: TextStyle(color: Color(0xff414B51))),
            ],
          ),
          SizedBox(
            height: 29,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 77),
                child: Text(
                  "Interest",
                  style: TextStyle(color: Colors.white, fontSize: 27),
                ),
              ),
              Container(
                color: Colors.transparent,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 20,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Travelling",style: TextStyle(color: Color(0xff5D7782))),),
                ),
                 Container(
                  height: 20,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Singing",style: TextStyle(color: Color(0xff5D7782))),),
                ),
                 Container(
                  height: 20,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Singing",style: TextStyle(color: Color(0xff5D7782)),),),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 13),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 20,
                  width: 55,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Reading",style: TextStyle(color: Color(0xff5D7782))),),
                ),
                 Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Diving",style: TextStyle(color: Color(0xff5D7782))),),
                ),
                 Container(
                  height: 20,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Text("Photography",style: TextStyle(color: Color(0xff5D7782)),),),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
