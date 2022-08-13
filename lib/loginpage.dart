import 'package:flutter/material.dart';

class MyLoginPage extends StatelessWidget {
  const MyLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
     title: Text('Login'),
   ),
      body: Center(
        child: Container(
          height: 300,
          width: 400,
          color: Colors.grey[200],
          child: Form(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: TextFormField(
                  decoration:  InputDecoration(
                    label: const Text('Username'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: TextFormField(
                  decoration:  InputDecoration(
                    label: const Text('Password'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                  
                ),
              ),
              ElevatedButton(onPressed: (){
                Navigator.popAndPushNamed(context, '/');
              }, child: const Text('Login',style: TextStyle(fontSize: 25),))
            ],
          )),
        ),
      )
      );
  }
}