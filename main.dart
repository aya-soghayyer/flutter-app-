import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 164,
                    width: 120,
                    child: Image(
                      image: AssetImage(
                          "Assert/image/female-programmer-doing-software-coding-free-vector.webp"),
                      fit: BoxFit.contain,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  SizedBox(
                    width: 34,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hacker.Prog.Aya",
                        style: TextStyle(fontSize: 27),
                      ),
                      Text(
                        "computer science",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[700]),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.mail,
                              color: Colors.orangeAccent,
                              size: 32,
                            ),
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange[50],
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Icon(
                              Icons.phone,
                              color: Colors.orangeAccent,
                              size: 32,
                            ),
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange[50],
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.orangeAccent,
                              size: 32,
                            ),
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange[50],
                              borderRadius: BorderRadius.circular(16),
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 38,
              ),
              Text(
                "About",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "sometimes referred to as a software developer, a software engineer, a programmer, or more recently a coder (especially in more informal contexts), is a person who creates computer software.A programmer's most often-used computer language (e.g., Assembly, C, C++, C#, JavaScript, Lisp, Python, Java, etc.) may be prefixed to the aforementioned terms. Some who work with web programming languages may also prefix their titles with web.",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(
                height: 64,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey[700],
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "aljameah road\nnear than\nsedar mall",
                                style: TextStyle(color: Colors.grey[700]),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey[700],
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "aljameah road\nnear than\nsedar mall",
                                style: TextStyle(color: Colors.grey[700]),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 64,
                    width: 66,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image(
                      image: AssetImage(
                          "Assert/image/istockphoto-861164978-170667a.jpg"),
                      height: 200,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
