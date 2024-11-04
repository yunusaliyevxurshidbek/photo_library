import 'package:fitness/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  _callSecondPage(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => SecondPage()
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[900],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 90),
            child: Text("MAKE  A BETTER FUTURE",textAlign:TextAlign.center,
              style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontFamily: "Raleway-ExtraBold",
              decoration: TextDecoration.none,
            ),
                 ),
          ),
          SizedBox(height:20 ,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("We won't be ablte to control the wind when sailing but we can adjust ths sails",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18  ,
              ),),
          ),
          SizedBox(height: 90,),
          Expanded(
            flex: 1,
            child: SizedBox(
              // height: 30,
              width: 240,
              child: ElevatedButton(
                onPressed: (){
                  _callSecondPage();
                },
                child: Text("Let's do it"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Colors.tealAccent[700],
                  foregroundColor: Colors.white,
                  textStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            color: Colors.deepPurple[900],
          ),
          Expanded(
            flex: 8,
            child:  Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  color: Colors.tealAccent[700],
                  child: Padding(

                    padding: const EdgeInsets.only(top: 110),
                    child: Icon(Icons.image,
                    size: 90,
                    color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  color: Colors.tealAccent[700],
                  width: double.infinity,
                  child: Column(
                    children: [
                      Text("Image here",style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.tealAccent[700],
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
