import 'package:flutter/material.dart';

class S_1_T_2 extends StatefulWidget {
  const S_1_T_2({Key? key}) : super(key: key);

  @override
  State<S_1_T_2> createState() => _S_1_T_2State();
}

class _S_1_T_2State extends State<S_1_T_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("Task 2"),
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
      body: Container(
        color: Color(0xFF263238),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(width: 140,
                      height: 300,
                      alignment: AlignmentDirectional.center,
                      child: Text("Child 1",style: TextStyle(
                        fontSize: 20,
                        color: Color(0xB3FFFFFF)
                      ),),

                      decoration: BoxDecoration(
                          color: Colors.red,
                        borderRadius: BorderRadius.circular(5)
                      ),
                            ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: 140,
                          alignment: AlignmentDirectional.center,
                          height: 145,
                          child: Text("Child 2",style: TextStyle(
                              fontSize: 20,
                              color: Color(0xB3FFFFFF)
                          ),),
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(5)
                          ),
                        ),
                        SizedBox(height: 10,),

                        Container(width: 140,
                          alignment: AlignmentDirectional.center,
                          height: 145,
                          child: Text("Child 3",style: TextStyle(
                              fontSize: 20,
                              color: Color(0xB3FFFFFF)
                          ),),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5)
                          ),
                        ),
                      ],
                    )

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
      ),
    );
  }
}
