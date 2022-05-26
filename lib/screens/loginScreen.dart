import 'package:counselling_app/screens/conselorHome.dart';
import 'package:counselling_app/screens/homeScreen.dart';
import 'package:flutter/material.dart';


import '../constants/app_colors.dart';
import 'onboardingScreen.dart';



class LoginAccount extends StatefulWidget {
  const LoginAccount({Key? key}) : super(key: key);

  @override
  State<LoginAccount> createState() => _LoginAccountState();
}

class _LoginAccountState extends State<LoginAccount> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  String get email => _emailController.text.trim();
  String get password => _passwordController.text.trim();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.header,
      body: SafeArea(
          child: Stack(
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: InkWell(
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 24,
                      color: Colors.white,
                    ),
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnboardingScreen()));
                    },
                  )),

              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
              Padding(
                padding: EdgeInsets.only(top: 120, left: 12, right: 12),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 25.0),
                    child: Text(
                      "",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),


              Padding(
                  padding: EdgeInsets.only(top: 250, left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 150, bottom: 15),
                        child: Text(
                          "Registration number or Email",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      TextFormField(
                        cursorColor: Colors.blue,
                        controller: _emailController,

                        style: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          fillColor: Colors.white,

                          labelText: 'bob@example.com',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 1, color: Colors.blue),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 1, color: Colors.red),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 350, left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 280, bottom: 15),
                        child: Text(
                          "Password",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      TextFormField(
                        controller:_passwordController,
                        cursorColor: Colors.blue,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          labelText: '********',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 1, color: Colors.blue),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 1, color: Colors.red),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 450, left: 15, right: 15),
                  child: Column(
                    children: [

                      InkWell(
                        onTap: () async {

                          if(true){

                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const conselorHome()));



                          //  redirect to consellor pages
                          }
                          else if(_emailController.text=="john" && _passwordController.text=="12345"){


                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Home()));



                          }






                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 45,
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                              color: AppColors.whiteBtn,
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          child: Center(
                            child: Text(
                              "Submit",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 575, left: 12, right: 12),
                child: ListTile(
                  subtitle: Text(
                    "Create Account",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: ()async{
                    // Navigator.pushReplacement(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const CollectionType()));


                  },
                ),
              ),
            ],
          )),
    );
  }
}
