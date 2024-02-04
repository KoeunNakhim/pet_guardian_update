import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_utils/src/get_utils/get_utils.dart';
import 'package:pet_guardian/dashboard_screen/dashboard_screen.dart';

class login_screen extends StatelessWidget {
   login_screen({super.key});
  final _forkey = GlobalKey<FormState>();
  final emailCon = TextEditingController();
  final passwordCon = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
              children: [
                Container(
                  height: 150,
                  child: Center(
                      child: Text(
                    "Logo",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  )),
                ),
                SizedBox(
                  height: 0.50,
                ),
                Image(
                  width: 150,
                  height: 150,
                  image: AssetImage('images/group-10.png'),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      decoration: InputDecoration(
                          labelText: "Email",
                          hintText: "Enter Email",
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ))),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Password",
                          hintText: "Enter Password",
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ))),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Forget Passwor Click ? "),
                    Text(
                      "Here",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton
                        (
                        onPressed: () {
                          Get.to(() => dashboard_screen());
                        },
                        child: Text("LOGIN",style: TextStyle(color: Colors.black),),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                        )),
                    Text("OR"),
                    Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ))
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton
                        (
                        onPressed: () {},
                        child: Text("LOING WITH EMAIL",style: TextStyle(color: Colors.black),),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton
                        (
                        onPressed: () {},
                        child: Text("LOGIN WITH FACEBOOK",style: TextStyle(color: Colors.black),),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Text("By continue your agree to our "),
                Text("Teams & Privacy Policy")
              ],
            ),
      ),
    );
  }
}
