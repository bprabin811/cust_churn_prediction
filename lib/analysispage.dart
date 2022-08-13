import 'package:flutter/material.dart';

class MyAnalysis extends StatelessWidget {
  const MyAnalysis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: Text('Analysis'),
   ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                           height: 200,
                           width: 300,
                           decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(20)
                           ),
                          
                          child: Center(child: Text("Correlation",style: 
                          TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue

                          ),)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                           height: 200,
                           width: 300,
                           decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(20)
                           ),
                          
                          child: Center(child: Text("AUC/ROC\nCurve",style: 
                          TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue

                          ),)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                           height: 200,
                           width: 300,
                           decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(20)
                           ),
                          
                          child: Center(child: Text("Confusion\nMatrix",style: 
                          TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue

                          ),)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
           
       
            ],
          ),
        ),
      )
    );
  }
}