import 'package:flutter/material.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0B091C),
        body: Stack(

          children: <Widget>[
            // Container(
            //   decoration: BoxDecoration(
            //     image: DecorationImage(
            //       image: AssetImage(
            //           "assets/images/sunset-1026239_1920.jpg"
            //       ),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
            Expanded(child:
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 20,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Hello.",
                      style: TextStyle(
                          fontFamily: "Uber",
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Welcome back",
                          style: TextStyle(
                              fontFamily: "Uber",
                              color: Colors.white30,
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Email",
                          style: TextStyle(
                              fontFamily: "Uber",
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Form(

                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      TextFormField(

                      decoration: InputDecoration(

                        // fillColor: Colors.white30.withOpacity(0.6),
                       prefixIcon: const Icon(Icons.email),
                          focusedBorder:  OutlineInputBorder(

                            borderRadius: const BorderRadius.all(

                              const Radius.circular(8.0),

                            ),
                            borderSide:  BorderSide(
                              color: Colors.white,
                              width: 1.0,
                            ),



                          ),


                          hintText: 'Enter your email address',
                        hintStyle: new TextStyle(color: Colors.white30, fontSize: 16.0)),



                        // border: OutlineInputBorder(),
                      ),
                          SizedBox(height: 20,),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Password",
                              style: TextStyle(
                                  fontFamily: "Uber",
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),

                          Padding(
                              padding: EdgeInsets.only(
                                top: 20.0,
                              ),

                              child:  TextFormField(decoration: InputDecoration(
                                    prefixIcon: const Icon(Icons.lock),
                                  border: OutlineInputBorder(
                                    borderRadius: const BorderRadius.all(

                                      const Radius.circular(8.0),

                                    ),
                                    borderSide:  BorderSide(
                                      color: Colors.white,
                                      width: 1.0,
                                    ),


                                  ),
                                    hintText: 'Enter your Passwod',
                                    hintStyle: new TextStyle(color: Colors.white30, fontSize: 16.0)),

                              ),)
                        ],
                      )),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Remmeber me",
                              style: TextStyle(
                                  fontFamily: "Uber",
                                  color: Colors.white24,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          SizedBox(width: 400,),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(
                                  fontFamily: "Uber",
                                  color: Colors.orangeAccent,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),

                        ],
                      ),
                      SizedBox(height: 100,),



                    ],
                  ),
                  MaterialButton(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    elevation: 5.0,

                    height: 50,
                    minWidth: double.maxFinite, // set minWidth to maxFinite
                    color: Colors.white24,
                    onPressed: () {},
                    child: Text("Button"),
                  ),

                 
                  SizedBox(height: 80,),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "---OR---",
                      style: TextStyle(
                          fontFamily: "Uber",
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(height: 80,),
                  Row(
                    children: [Spacer(),
                      Container(
                        child: Image.asset(
                          'assets/images/google.png',
                          height: 60.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Container(
                        child: Image.asset(
                          'assets/images/google.png',
                          height: 60.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Container(
                        child: Image.asset(
                          'assets/images/google.png',
                          height: 60.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
            )
          ],
        ),
      ),
    );
  }
}
