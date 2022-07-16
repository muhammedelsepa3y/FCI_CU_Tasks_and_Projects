import 'package:flutter/material.dart';

class Session3_HOME extends StatefulWidget {
  const Session3_HOME({Key? key}) : super(key: key);

  @override
  State<Session3_HOME> createState() => _Session3_HOMEState();
}

class _Session3_HOMEState extends State<Session3_HOME> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("Session 3"),
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
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Text("No Tasks",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900
              ),),
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
