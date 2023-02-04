import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                 Padding(
                 padding: const EdgeInsets.only(left: 20,top: 50),
                  child: IconButton(
                    icon: const Icon(Icons. arrow_back),
                    onPressed: () => Navigator.pop(context),
                  ),
                ),
                Padding(
                 padding: const EdgeInsets.only(left: 100,top: 50),
                   child:  RichText(
                    text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: 'Profile', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color:Color.fromARGB(255, 160, 159, 159))),
                            ],
                          ),
                  ),
                ),
                Padding(
                 padding: const EdgeInsets.only(left: 100,top: 50,),
                  child: IconButton(
                    icon: const Icon(Icons. info_rounded),
                    onPressed: () {}
                  ),
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                       padding: const EdgeInsets.only(left: 40,top: 10),
                       child: Image.asset("assets/man2.png"),
                     ),
                  ],
                ),
                 Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30,left: 0,bottom: 20),
                            child:  RichText(
                              text: TextSpan(
                                children: const <TextSpan>[
                                  TextSpan(text: 'Daniel Mohammadi', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18,color:Color.fromARGB(255, 0, 0, 0))),
                                  ],
                                ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Container(
                              child: Padding(
                              padding: const EdgeInsets.only(left: 0,bottom: 20),
                              child:  RichText(
                                text: TextSpan(
                                  children: const <TextSpan>[
                                    TextSpan(text: 'Lorem ipsum dolor sit amet, consectetur...', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 200, 199, 199))),
                                    ],
                                  ),
                              ),
                            ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,bottom: 0),
                  child:  InkWell(
                  child: new RichText(
                                text: TextSpan(
                                  children: const <TextSpan>[
                                    TextSpan(text: '0xc4c16a645...b21a', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 211, 88, 7))),
                                    ],
                                  ),
                              ),
                  onTap: () {}
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,bottom: 0,right: 20),
                  child: IconButton(
                    color: Color.fromARGB(255, 211, 88, 7),
                    icon: const Icon(Icons.insert_link),
                  onPressed: () {},
                ),
                ),
                 ElevatedButton(
                  
                   child: Image.asset("assets/insta.png"),  
                   style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                     shape: CircleBorder(), //<-- SEE HERE
                     padding: EdgeInsets.all(8),
                   ),   
                   onPressed: () {},
                 ),
                ElevatedButton(
                  child: Image.asset("assets/fac.png"),  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    shape: CircleBorder(), //<-- SEE HERE
                    padding: EdgeInsets.all(8),
                  ),   
                  onPressed: () {},
                ),
                 ElevatedButton(
                   child: Image.asset("assets/twit.png"),  
                   style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                     shape: CircleBorder(), //<-- SEE HERE
                     padding: EdgeInsets.all(8),
                   ),   
                   onPressed: () {},
                 ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 55,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: ' Items', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 200, 199, 199))),
                            ],
                          ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 55,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: '10K', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: 'Owners', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 200, 199, 199))),
                            ],
                          ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: '8.5K', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: ' Floor price', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 200, 199, 199))),
                            ],
                          ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,bottom: 20),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: '20.5k', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30,bottom: 20,right: 10),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: ' Traded', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromARGB(255, 200, 199, 199))),
                            ],
                          ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32,bottom: 20,right: 10),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: '254', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                            ],
                          ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50,bottom: 10),
                child: ElevatedButton(
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: RichText(
                      text: TextSpan(
                        children: const <TextSpan>[
                          TextSpan(text: '                           Follow                              ', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,color:Color.fromARGB(255, 255, 255, 255))),
                          ],
                        ),
                      ),
                  ),
                      style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 190, 83, 0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      ),
                onPressed: () {},
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child:  RichText(
                text: TextSpan(
                  children: const <TextSpan>[
                    TextSpan(text: 'Collected NFTs', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18,color:Color.fromARGB(255, 0, 0, 0))),
                    ],
                  ),
              ),
            ),    
          ],
        ),
      ),
    );
  }
}