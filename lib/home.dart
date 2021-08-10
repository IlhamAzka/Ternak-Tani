import 'package:flutter/material.dart';

// Home structure:
// - Appbar ?
// - 

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                    children: <Widget>[
                      IconButton(onPressed: () {}, icon: Icon(Icons.list)),
                      SizedBox(width: 200,),
                      // IconButton(onPressed: () {}, icon: Icon(Icons.notifications)
                      IconButton(
                        onPressed: () {
                          setState(() {
                            Navigator.pushNamed(context, '/userpage');
                          });
                        },
                        icon: CircleAvatar(
                          // TODO: avatar photo need to be inserted
                          backgroundImage: AssetImage('assets/germany.png'),
                        ))

                    ],
                )
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xF4D079).withOpacity(1),
                  // color: Colors.yellow[700],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                padding: EdgeInsets.fromLTRB(40, 22, 40, 21),
                // color: Colors.yellow[700],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.assessment,
                      size: 52.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'STATISTIK PASAR',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          )),
                        Text(
                          'TEKAN UNTUK MELIHAT PERKEMBANGAN\n STATISTIK TERKINI.',
                          style: TextStyle(
                            fontSize: 10,
                          )
                          ),
                      ],)
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xF4D079).withOpacity(1),
                  // color: Colors.yellow[700],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                padding: EdgeInsets.fromLTRB(40, 22, 40, 21),
                // color: Colors.yellow[700],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.assessment,
                      size: 52.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'STATISTIK PASAR',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          )),
                        Text(
                          'TEKAN UNTUK MELIHAT PERKEMBANGAN\n STATISTIK TERKINI.',
                          style: TextStyle(
                            fontSize: 10,
                          )
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}