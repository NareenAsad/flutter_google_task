import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 49, 79, 95),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 49, 79, 95),
          title: Row(
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  // Handle the back navigation here
                },
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward),
                onPressed: () {
                  // Handle the forward navigation here
                },
              ),
              IconButton(
                icon: Icon(Icons.refresh),
                onPressed: () {
                  // Handle the refresh action here
                },
              ),
              Container(
                height: 40,
                width: 1000,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 49, 79, 95),
                  border: Border.all(
                    width: 3,
                    color: const Color.fromARGB(255, 108, 107, 107),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Search here or enter URL",
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                  height: 1.5,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          IconButton(
                            icon: Icon(Icons.share),
                            onPressed: () {
                              // Handle the share action here
                            },
                          ),
                          IconButton(
                            icon: Icon(Icons.bookmark),
                            onPressed: () {
                              // Handle the bookmark action here
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  // Handle the side panel action here
                },
              ),
              IconButton(
                icon: Icon(Icons.login),
                onPressed: () {
                  // Handle login/logout action here
                },
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  // Handle the customize and control action here
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            // Wrap the existing Center with a Column
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 50),
                  Text(
                    "Gmail",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text('   '),
                  Text(
                    'Images',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text('  '),
                  IconButton(
                    icon: Icon(Icons.menu),
                    color: Colors.white,
                    onPressed: () {
                      // Handle the side panel action here
                    },
                  ),
                ],
              ),
              SizedBox(height: 100), // Add space here
              Text(
                "GOOGLE",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 40,
                width: 500,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 49, 79, 95),
                  border: Border.all(
                    width: 3,
                    color: const Color.fromARGB(255, 108, 107, 107),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    Text("Search here or enter URL",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        )),
                    SizedBox(
                      width: 200,
                    ),
                    Icon(
                      Icons.mic,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              // Additional Container 1
              SizedBox(height: 20),
              Container(
                width: 400,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment
                      .spaceAround, // Distributes circles evenly
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50, // Height of the outer circle
                          width: 50, // Width of the outer circle
                          decoration: BoxDecoration(
                            color: Colors.grey, // Color of the outer circle
                            shape: BoxShape
                                .circle, // Make the outer circle circular
                          ),
                          child: Center(
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 25, // Height of the inner circle
                                  width: 25, // Width of the inner circle
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .lightBlueAccent, // Color of the inner circle
                                    shape: BoxShape
                                        .circle, // Make the inner circle circular
                                  ),
                                ),
                                Icon(
                                  Icons.window,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adjust the height as needed
                        Text(
                          "flutter_applic...",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50, // Height of the outer circle
                          width: 50, // Width of the outer circle
                          decoration: BoxDecoration(
                            color: Colors.grey, // Color of the outer circle
                            shape: BoxShape
                                .circle, // Make the outer circle circular
                          ),
                          child: Center(
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 25, // Height of the inner circle
                                  width: 25, // Width of the inner circle
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .lightBlueAccent, // Color of the inner circle
                                    shape: BoxShape
                                        .circle, // Make the inner circle circular
                                  ),
                                ),
                                Icon(
                                  Icons.chrome_reader_mode_rounded,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adjust the height as needed
                        Text(
                          "Web Store",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50, // Height of the outer circle
                          width: 50, // Width of the outer circle
                          decoration: BoxDecoration(
                            color: Colors.grey, // Color of the outer circle
                            shape: BoxShape
                                .circle, // Make the outer circle circular
                          ),
                          child: Center(
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 25,
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adjust the height as needed
                        Text(
                          "Add Shortcut",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child:
                          Container()), // This will push the following Container to the right
                  Container(
                    height: 30,
                    width: 180,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 49, 79, 95),
                      border: Border.all(
                        width: 3,
                        color: const Color.fromARGB(255, 108, 107, 107),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.create, // You can change the icon as needed
                          color: Colors.white,
                          size: 20,
                        ),
                        Text(
                          "Customize Chrome",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
