import 'package:fci_cu_training/modules/Session1/home.dart';
import 'package:flutter/material.dart';

import '../modules/Session2/home.dart';
import '../modules/Session3/home.dart';
import '../modules/Session4/home.dart';
import '../modules/Session5/home.dart';
import '../modules/Session6/home.dart';

class AppHome extends StatefulWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  void initState(){
    return super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff50c878),
        title: Text("Fci Cu Tasks"),
        centerTitle: true,
      ),
      drawer: Drawer(
          child: ListView(
              children: [
                const UserAccountsDrawerHeader(
                  accountName: Text('Mohamed Elsebaey'),
                  accountEmail: Text('muhammedelsepa3y@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://avatars.githubusercontent.com/u/109048763?v=4',
                    ),
                  ),
                  decoration: BoxDecoration(color: Color(0xff50c878)),
                ),


                ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text(
                    'My Profile',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.notifications_active),
                  title: Text(
                    'Notifications',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.chat),
                  title: Text(
                    'Contact',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.error),
                  title: Text(
                    'About us',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text(
                    'Log Out',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ]
          )
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 1',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session1_HOME()));
                });
              },
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 2',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session2_HOME()));
                });
              },
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 3',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session3_HOME()));
                });
              },
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 4',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session4_HOME()));
                });
              },
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 5',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session5_HOME()));
                });
              },
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Session 6',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),

                  ),
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Session6_HOME()));
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
