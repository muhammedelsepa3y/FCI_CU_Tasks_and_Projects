import 'package:flutter/material.dart';

class S_1_T_3 extends StatefulWidget {
  const S_1_T_3({Key? key}) : super(key: key);

  @override
  State<S_1_T_3> createState() => _S_1_T_3State();
}

class _S_1_T_3State extends State<S_1_T_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("Task 3"),
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
            child: Container(

              decoration: BoxDecoration(

                border: Border.all(
                  color: Colors.black,
                  width: 3,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        color: Colors.red,

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        color: Colors.white,
                        child:RotatedBox(
                          quarterTurns: 3,
                          child: Image.asset(
                            "Session_1/Task_3/qq.webp",

                          ),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        color: Colors.black,

                      ),
                    ),
                ],
              ),
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
