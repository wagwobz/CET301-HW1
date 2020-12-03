import 'package:flutter/material.dart';

void main() {
  runApp(
    MyFirstApp()
  );
}
class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyInfo'),
          leading: Icon(Icons.info),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Divider(
              height: 5.0,
              thickness: 5.0,
              color: Colors.purple[50],
            ),

            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/photo.jpg'),
              backgroundColor: Colors.transparent,
              ),

            Divider(
              height: 5.0,
              thickness: 5.0,
              color: Colors.purple[50],
            ),

            Container(
              height: 15,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Name',
                  style: TextStyle(
                      color: Colors.grey
                  )
              ),
              ),

            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Behzat Zihni',
                  style: TextStyle(fontSize: 40,color: Colors.amber, fontFamily: 'Righteous'),
                  textAlign: TextAlign.start,
            ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Icon(
                    Icons.mail,
                    size: 30.00,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0),
                  child:Text(
                    'behzat.zihni@boun.edu.tr',
                      style: TextStyle(
                          color: Colors.grey
                      )

                  ),
                )
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Icon(
                    Icons.smartphone,
                    size: 30.00,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0),
                  child:Text(
                    '0137 137 37 37',
                      style: TextStyle(
                          color: Colors.grey,
                      )
                  ),
                )
              ],
            ),
            Container(
              height: 60,
            ),
          ],
        ),
        backgroundColor: Colors.black38,
      ),
    );

  }

}