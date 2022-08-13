import 'package:flutter/material.dart';

class MyContact extends StatelessWidget {
  const MyContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: Text('Contact'),
    ),
    body: Container(
      child: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("NAME",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("PHONE NO",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Injal Ghimire"),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("9865122745"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Gunanidhi Kharal"),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("9811409035"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Sanjog Nepali"),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("9804374453"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Sujal Sharma Poudyal"),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("9861973499"),
                ),
              ],
            ),
          ],
        ),
      ),
    )
    );
  }
}