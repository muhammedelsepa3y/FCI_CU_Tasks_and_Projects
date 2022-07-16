import 'package:fci_cu_training/modules/Session1/Task1/Session1_Task1.dart';
import 'package:flutter/material.dart';

import 'Task2/Session1_Task2.dart';
import 'Task3/Session1_Task3.dart';

class Session1_HOME extends StatefulWidget {
  const Session1_HOME({Key? key}) : super(key: key);

  @override
  State<Session1_HOME> createState() => _Session1_HOMEState();
}

class _Session1_HOMEState extends State<Session1_HOME> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("Session 1"),
        centerTitle: true,
      ),
      drawer: Drawer(
          child: ListView(children: [
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
      ])),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: MaterialButton(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff50c878),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Task 1',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>S_1_T_1()));
                      });
                    },
                  ),
                ),
                SizedBox(height: 15,),
                Center(
                  child: MaterialButton(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff50c878),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Task 2',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>S_1_T_2()));
                      });
                    },
                  ),
                ),
                SizedBox(height: 15,),
                Center(
                  child: MaterialButton(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff50c878),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Task 3',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>S_1_T_3()));
                      });
                    },
                  ),
                ),
              ],
            ),
          ),



          Container(
            width: double.infinity,
            color: Color(0xff50c878),
            child: MaterialButton(
              height: 70,
              onPressed: () {
                setState(() {
                  Navigator.pop(context);
                });
              },
              child: Text(
                "Go Back",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



