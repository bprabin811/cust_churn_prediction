import 'package:flutter/material.dart';

class MyPrediction extends StatelessWidget {
  const MyPrediction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: Text('Prediction'),
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
                          
                          child: Center(child: Text("Logistic\nRegression",style: 
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
                          
                          child: Center(child: Text("Decision\nTree",style: 
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
                          
                          child: Center(child: Text("Random\nForest",style: 
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
                          
                          child: Center(child: Text("Support\nVector\nMachine",style: 
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
                          
                          child: Center(child: Text("K\-mean\nClustering",style: 
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
                          
                          child: Center(child: Text("Principal\nComponant\nAnalysis",style: 
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