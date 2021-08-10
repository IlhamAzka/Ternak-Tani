import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {
  const UserPage({ Key? key }) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {

  final String title = 'User Account';
  final String userid = '@adli.rizaldy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xF4D079).withOpacity(1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,

      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 30, 10, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              title,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 20),
            CircleAvatar(
              // TODO: avatar photo need to be inserted
              radius: 36,
              backgroundImage: AssetImage('assets/germany.png'),
            ),
            // TODO: insert border here
            SizedBox(height: 50),
            // User Name
            Text(
              "Full Name",
              style: TextStyle(
                fontSize: 14,
                color: const Color(0xA6B2CD).withOpacity(1),
              )
            ),
            SizedBox(height: 6.0),
            Text(
              "Ilham Azka Ramadhan",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 25),
            // Phone Number
            Text(
              "Phone Number",
              style: TextStyle(
                fontSize: 14,
                color: const Color(0xA6B2CD).withOpacity(1),
              )
            ),
            SizedBox(height: 6.0),
            Text(
              "+62 08112211590",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 25),
            // Email
            Text(
              "Email",
              style: TextStyle(
                fontSize: 14,
                color: const Color(0xA6B2CD).withOpacity(1),
              )
            ),
            SizedBox(height: 6.0),
            Text(
              "ilhamazkar123@gmail.com",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              )
            ),
            
          ],
        ),
      )
    );
  }
}

