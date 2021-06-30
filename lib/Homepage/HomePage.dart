import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff131D23),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 
          10),
          child: IconButton(icon: Icon(Icons.sort), onPressed: () {}),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(icon: Icon(Icons.notifications_none), onPressed: () {}),
          )
        ],
        title: Padding(
          padding: const EdgeInsets.only(left: 70, right: 50),
          child: Row(
            children: [
              Icon(
                Icons.room,
                size: 15,
                color: Color(0xff54C9E3),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: Text(
                  'Malang,ID',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: Icon(
                  Icons.expand_more,
                  size: 15,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  
                    prefixIcon: IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Color(0xff54C9E3),
                        ),
                        onPressed: () {}),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(right: 1),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff54CAE4),
                            ),
                            child: IconButton(
                                icon: Icon(Icons.my_location),
                                onPressed: () {})),
                      ),
                    ),
                    border: new OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(21.0),
                      ),
                    ),
                    
                    filled: true,
                    
                    hintStyle: new TextStyle(color: Colors.white),
                    hintText: "Find Partner",
                    fillColor: Color(0xff14232F)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 65,
            child: ListView(
              padding: EdgeInsets.only(left: 10),
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 30,
                  width: 65,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 320,
            child: Container(
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0xff75E2F7),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(7)),
                  child: IconButton(icon: Icon(Icons.clear,color: Colors.red,), onPressed: () {}),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Color(0xff55CBE3),
                      borderRadius: BorderRadius.circular(17)),
                  child: IconButton(icon: Icon(Icons.favorite,color: Colors.white), onPressed: () {}),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff143444),
                      borderRadius: BorderRadius.circular(7)),
                  child: IconButton(icon: Icon(Icons.star,color: Colors.white,), onPressed: () {}),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(1),
        decoration: BoxDecoration(color: Color(0xff14232F),borderRadius:BorderRadius.circular(15)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(icon: Icon(Icons.home,color: Color(0xff54C9E2),), onPressed: () {}),
            IconButton(icon: Icon(Icons.maps_ugc,color: Color(0xff54C9E2)), onPressed: () {}),
            IconButton(icon: Icon(Icons.favorite_border,color: Color(0xff54C9E2)), onPressed: () {}),
            IconButton(icon: Icon(Icons.widgets,color: Color(0xff54C9E2)), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
