import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  static const String id = "second_page";
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        color: Colors.deepPurple[900],
        height: double.infinity,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 35),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.tealAccent[700],
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.image,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 35),
                    //color: Colors.grey,
                    child: Text(
                      "Jhon Doe",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: "Raleway-ExtraBold",
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40, right: 20),
                  child: Icon(
                    Icons.notifications_none,
                    size: 35,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 120,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.tealAccent[700],
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          "Challenge",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          "3 Challenges Active",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 120,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.purple[400],
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.emoji_events,
                              color: Colors.white,
                              size: 32,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 12),
                        child: Text(
                          "Achievements",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 12),
                        child: Text(
                          "7 Obtained ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.deepPurple[900],
              height: 30,
              width: MediaQuery.of(context).size.width,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 10),
                          child: Text(
                            "Activity",
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.7),
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 23,
                            right: 10,
                          ),
                          child: Text(
                            "See All",
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5),
                      padding: EdgeInsets.only(left: 20),
                      height: 80,
                      width: double.infinity,
                      color: Colors.grey.withOpacity(0.4),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "10 January 2020",
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.4),
                              fontSize: 15,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Lorom ipsum dolor sit amet",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.check_outlined,
                                  color: Colors.green,
                                  size: 35,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5),
                      padding: EdgeInsets.only(left: 20),
                      height: 80,
                      width: double.infinity,
                      color: Colors.grey.withOpacity(0.4),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2 January 2020",
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.4),
                              fontSize: 15,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Lorom ipsum dolor sit amet",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.check_outlined,
                                  color: Colors.green,
                                  size: 35,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5),
                      padding: EdgeInsets.only(left: 20),
                      height: 80,
                      width: double.infinity,
                      color: Colors.grey.withOpacity(0.4),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "15 February 2020",
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.4),
                              fontSize: 15,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Lorom ipsum dolor sit amet",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.check_outlined,
                                  color: Colors.green,
                                  size: 35,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),

                    //! Life_Line:
                    Container(
                      margin: EdgeInsets.only(left: 5, top: 20),
                      child: Text(
                        "Life Line",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                        ),
                      ),
                    ),

                    Image(
                      image: AssetImage("assets/images/lines.jpg"),
                      height: 194.2,
                      width: 380,
                    ),
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
