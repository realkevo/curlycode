import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'curlycode.co.ke',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Nyumbani(),
    );
  }
}

class Nyumbani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
        //Mother container. Hold everything in the homepage
        Column(
      children: <Widget>[
        Container(
          width: 600,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.black,
          ),

          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 1.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        '0758536280',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        'acodevelopers100@gmail.com',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        'Nairobi, Kenya',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleAvatar(
                        child: Text(
                          '[ / ]',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        'HIRE A CURLYCODER',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.green[800],
                        ),
                      ),
                      Text(
                        'Robust Readable Coding',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.orange[800],
                          fontStyle: FontStyle.normal,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),

          //header container, fill width
        ),
        SizedBox(
          height: 2,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                  //About us container
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'About us',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Column(
                          children: <Widget>[
                            Center(
                              child: Text(
                                'A Team of developers \nEntrusted in Building '
                                'and Deploying \nsecure Robust readable code'
                                '\nUsing futuristic, Frameworks \nand Development Tools'
                                '\nWhatsApp or Email Us ',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 3,
              ),
              Container(
                  //About us container
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Our Services',
                        style: TextStyle(
                            fontSize: 19,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Column(
                          children: <Widget>[
                            Center(
                              child: Text(
                                'Android Development \n Ios Development'
                                '\nWeb Development \n Web design \n Virtual Assistant'
                                '\nWeb Scrapping \n Wifi Installation \n Network Audit and Pentesting',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 2,
              ),
              Container(
                width: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),

                child: Column(
                  children: <Widget>[
                    Container(
                      //todo add description displayTV in this container
                      height: 40,
                      width: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 1.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'Github',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.green,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            Text(
                              'X',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.green,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            Text(
                              'LinkedIn',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.green,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                //header container, fill width
              ),
            ],
          ),
        ),
      ],
    );
  }
}
