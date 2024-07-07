import 'package:fin_tech/dashboardpage.dart';
import 'package:fin_tech/loan_1.dart';
import 'package:flutter/material.dart';
class loan4 extends StatefulWidget {
  const loan4({Key? key}) : super(key: key);

  @override
  State<loan4> createState() => _loan4State();
}

class _loan4State extends State<loan4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.92),
      appBar: AppBar(
        title: Center(
          child: Text(
            "Loan",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.white.withOpacity(0.92),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Colors.grey.withOpacity(0.5),
            child: Center(
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.grey,
                size: 20,
              ),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 24,
              child: Image(
                image: AssetImage("lib/assets/Group 7728.png"),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Center(
              child: Text(
                "Congratulations!",style: TextStyle(
                  fontSize: 32,color: Color(0xFF456EFE),fontWeight: FontWeight.bold


              ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0,right: 30,top: 10),
            child: Center(
              child: Text(
                "Your loan request is accepted .you will. ",style: TextStyle(
                  fontSize: 18,color: Colors.grey,


              ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50.0,right: 50),
            child: Center(
              child: Text(
                "you will get the loan soon.",style: TextStyle(
                fontSize: 18,color: Colors.grey,


              ),

              ),
            ),
          ),
          SizedBox(height: 100,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Image(
                image: AssetImage("lib/assets/image 355.png"),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => dashboardpage()), );
              },
              child: Container(
                height: 63,
                width: 316,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF456EFE),

                ),
                child: Center(
                  child: Text(
                    "View Breakdown",style: TextStyle(
                      fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold


                  ),

                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
