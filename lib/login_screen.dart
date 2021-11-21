import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  
var emailController = TextEditingController();
var PasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(),
      body: 
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // ignore: prefer_const_constructors
            Text(
              'Login',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'Email Address',
                prefixIcon: Icon(
                  Icons.email,
                ),
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
              
              onFieldSubmitted: (Value) {
                print(Value);
              },
              
            ),
            SizedBox(
              height: 10.0,
            ),
            TextFormField(
              controller: PasswordController,
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(
                  Icons.lock,
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                ),
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              
              onFieldSubmitted: (Value) {
                print(Value);
              },
              
            ),
          SizedBox(
              height: 20.0,
            ),
         Container(
           width: double.infinity,
           color: Colors.blue,
           child: MaterialButton(onPressed: (){
             print(emailController.text);
             print(PasswordController.text);
           },
           child: Text(
             'Login',
             style: TextStyle(
               color: Colors.white,
             ),
             ),
           ),
         ),
          SizedBox(
              height: 20.0,
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don\'t have an account ?',
              ),
              TextButton(onPressed: (){}, 
              child: Text(
                'Register Now'
              ))

            ],
          )
          
          ],
        ),
      ),

      
    );
  }
}