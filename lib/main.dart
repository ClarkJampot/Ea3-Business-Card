import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/fbt.gif'), // GIF
              fit: BoxFit.cover,
            ),
          ),
          child: const SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/img.jpg'),
                  radius: 70.0,
                ),
                Text(
                  'Mondero, John Clark L.',
                  style: TextStyle(
                    fontFamily: 'Six',
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 350.0,
                  child: Divider(
                    thickness: 3.0,
                    color: Colors.redAccent,
                  ),
                ),
                Text(
                  'BS in Computer Engineering',
                  style: TextStyle(
                    fontFamily: 'Six',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.redAccent,
                  ),
                ),
                Text(
                  'CPE-31',
                  style: TextStyle(
                    fontFamily: 'Six',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.redAccent,
                  ),
                ),
                Text(
                  '20 yrs old',
                  style: TextStyle(
                    fontFamily: 'Six',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.redAccent,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  color: Colors.black,
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.redAccent,
                      ),
                      title: Text(
                        '+63 926 622 9822',
                        style: TextStyle(
                          fontFamily: 'Six',
                          fontSize: 14.0,
                          fontWeight: FontWeight.w100,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  color: Colors.black,
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.redAccent,
                      ),
                      title: Text(
                        'mjl0532@dlsud.edu.ph',
                        style: TextStyle(
                          fontFamily: 'Six',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w100,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  color: Colors.black,
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.redAccent,
                      ),
                      title: Text(
                        'jcmon@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Six',
                          fontSize: 14.0,
                          fontWeight: FontWeight.w100,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}