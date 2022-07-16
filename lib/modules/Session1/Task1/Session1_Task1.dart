import 'package:flutter/material.dart';

class S_1_T_1 extends StatefulWidget {
  const S_1_T_1({Key? key}) : super(key: key);

  @override
  State<S_1_T_1> createState() => _S_1_T_1State();
}

class _S_1_T_1State extends State<S_1_T_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("Task 1"),
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
            child: Padding(
              padding: const EdgeInsetsDirectional.only(top:40,bottom: 25,start: 20,end:80),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 120,
                        height: 150,
                        color: Colors.red,
                      ),
                      Expanded(child: SizedBox()),
                      Container(
                        width: 120,
                        height: 150,
                        color: Colors.yellow,

                      ),
                    ],
                  ),
                  Expanded(child: SizedBox()),
                  Row(children: [
                    Container(
                      width: 120,
                      height: 150,
                      color: Colors.red,
                    ),
                    Expanded(child: SizedBox()),
                    Container(
                      width: 120,
                      height: 150,
                      color: Colors.deepOrangeAccent,
                    ),
                  ],),

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
