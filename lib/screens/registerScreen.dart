import 'package:flutter/material.dart';


import '../constants/app_colors.dart';
import 'onboardingScreen.dart';



class RegisterAccount extends StatefulWidget {
  const RegisterAccount({Key? key}) : super(key: key);

  @override
  State<RegisterAccount> createState() => _RegisterAccountState();
}

class _RegisterAccountState extends State<RegisterAccount> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  String get email => _emailController.text.trim();
  String get password => _passwordController.text.trim();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.header,
      body:
          Column(children: [

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


              // SafeArea(
              //     child: Stack(
              //       children: [
              //
              //
              //
              //         Container(
              //           height: MediaQuery.of(context).size.height,
              //           width: MediaQuery.of(context).size.width,
              //         ),
              //         Padding(
              //           padding: EdgeInsets.only(top: 50, left: 12, right: 12),
              //           child: ListTile(
              //             title: Padding(
              //               padding: const EdgeInsets.only(bottom: 25.0),
              //               child: Text(
              //                 "",
              //                 textAlign: TextAlign.left,
              //                 style: TextStyle(
              //                     fontSize: 20,
              //                     fontWeight: FontWeight.w500,
              //                     color: Colors.white),
              //               ),
              //             ),
              //           ),
              //         ),
              //
              //
              //         Padding(
              //             padding: EdgeInsets.only(top: 100, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 300, bottom: 15),
              //                   child: Text(
              //                     "Name",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     fillColor: Colors.white,
              //
              //                     labelText: 'Full Name',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 210, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 280, bottom: 15),
              //                   child: Text(
              //                     "Email",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     labelText: 'bob@gmail.com',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 310, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 280, bottom: 15),
              //                   child: Text(
              //                     "Reg No",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     labelText: 'bob@gmail.com',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 380, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 280, bottom: 15),
              //                   child: Text(
              //                     "Degree Programme",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     labelText: 'bob@gmail.com',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 450, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 300, bottom: 15),
              //                   child: Text(
              //                     "Password",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     labelText: '*******',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 560, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //                 Container(
              //                   padding: EdgeInsets.only(right: 230, bottom: 15),
              //                   child: Text(
              //                     "Confirm Password",
              //                     style: TextStyle(color: Colors.white),
              //                   ),
              //                 ),
              //                 TextFormField(
              //                   cursorColor: Colors.blue,
              //                   style: TextStyle(
              //                     color: Colors.white,
              //                   ),
              //                   decoration: InputDecoration(
              //                     labelText: '******',
              //                     enabledBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.blue),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     focusedBorder: OutlineInputBorder(
              //                       borderSide:
              //                       const BorderSide(width: 1, color: Colors.red),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                   ),
              //                 )
              //               ],
              //             )),
              //         Padding(
              //             padding: EdgeInsets.only(top: 700, left: 15, right: 15),
              //             child: Column(
              //               children: [
              //
              //                 InkWell(
              //                   onTap: () async {
              //
              //
              //
              //                   },
              //                   child: Container(
              //                     width: MediaQuery.of(context).size.width,
              //                     height: 45,
              //                     margin: const EdgeInsets.only(left: 5, right: 5),
              //                     decoration: BoxDecoration(
              //                         color: AppColors.whiteBtn,
              //                         borderRadius: BorderRadius.all(Radius.circular(5))),
              //                     child: Center(
              //                       child: Text(
              //                         "Submit",
              //                         style: TextStyle(
              //                             color: Colors.black,
              //                             fontWeight: FontWeight.w600,
              //                             fontSize: 15),
              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ],
              //             )),
              //
              //
              //
              //
              //
              //       ],
              //     )),





          ],)





    );
  }
}
