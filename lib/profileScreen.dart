import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(color: Colors.indigoAccent,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children:[
            ClipRRect(
              borderRadius: BorderRadius.circular(180),
             child: Image.asset('assets/avatar0oad.png'),
            ),
            SizedBox(
              height: 5,
            ),
            Text('Sruthi',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text('Flutter Developer',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w100,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(margin: EdgeInsets.symmetric(horizontal: 80,

            ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),

                  SizedBox(
                    width: 150,
                    height: 50,
                    child: Center(child: Text(style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),'7510399485')),
                  ),
                ],
              )

            ),
            SizedBox(
              height: 15,
            ),
            Card(margin: EdgeInsets.symmetric(horizontal: 80,

            ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.green,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),

                    SizedBox(
                      width: 150,
                      height: 50,
                      child: Center(child: Text(style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),'sruthi@gmail.com')),
                    ),
                  ],
                )

            ),
          ],

        ),
      ),
    );
  }
}

