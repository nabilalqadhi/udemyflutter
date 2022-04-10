import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);
  var emailaddresscontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "login",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                TextFormField(
                  controller: emailaddresscontroller,
                    keyboardType: TextInputType.emailAddress,
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    onChanged: (String value) {
                      print(value);
                    },
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email Adress',
                      border: OutlineInputBorder(),
                    )),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  controller: passwordcontroller,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    onChanged: (String value) {
                      print(value);
                    },
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.blue,
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {

                      print(emailaddresscontroller.text);
                      print(passwordcontroller.text);
                    },
                    child: Text(
                      "login",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text("Don't have an account"),
                    TextButton(onPressed: (){}, child: Text("Register Now"))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
