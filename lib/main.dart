import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.teal,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/meet.jpg")),
                    border: Border(
                      right: BorderSide(width: 2, color: Colors.orange),
                      top: BorderSide(width: 2, color: Colors.orange),
                      left: BorderSide(width: 2, color: Colors.orange),
                      bottom: BorderSide(width: 2, color: Colors.orange),
                    ),
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(300),
                      right: Radius.circular(300),
                    ),
                  ),
                ),
                // Container(
                //   width: 100.0,
                //   height: 100.0,
                //   decoration: BoxDecoration(
                //     image: DecorationImage(
                //         image: AssetImage('images/i.jfif')
                //     ),
                //     borderRadius: BorderRadius.horizontal(
                //       left: Radius.circular(100),
                //       right: Radius.circular(100),
                //     ),
                //
                //   ),
                // ),
                Container(
                  child: Text(
                    'Meet Borda',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  child: Text(
                    'FLUTTER DEVLOPER',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
                Container(
                  height: 1,
                  width: 300,
                  color: Colors.grey,
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        width: 1000,
                        child: Row(
                          children: [
                            Icon(Icons.call),
                            Text(
                              '     Enter Your Mobail Number',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        color: Colors.white,
                        width: 1000,
                        child: Row(
                          children: [
                            Icon(Icons.lock_person_outlined),
                            Text(
                              '     Enter Your Password',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.blue,
                  child: Text(
                    'SUBMITE',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
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
