import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // the appbar
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("My First Project"),
        centerTitle: true,
      ),
      // the body of the screen
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // first row of the column that includes the images 
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // image from the assets folder
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.asset("assets/Logo.png"),
                ),
                // image from the internet
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.network("https://picsum.photos/id/1/200/300"),
                )
              ],
            ),
          ),
          // the row of the text
          Center(
              child: Text("The two images are displayed",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Suwannaphum-Regular",
                      color: Colors.purple,
                      fontWeight: FontWeight.bold)))
        ],
      ),
    );
  }
}
