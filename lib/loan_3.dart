import 'package:flutter/material.dart';
import 'package:fin_tech/loan_4.dart';
class loan3 extends StatefulWidget {
  const loan3({Key? key}) : super(key: key);


  @override
  State<loan3> createState() => _Loan3State();
}

class _Loan3State extends State<loan3> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.92),
      appBar: AppBar(
        title: Center(
          child: Text(
            "Payment Plan",
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 20, bottom: 10),
              child: Text(
                "Reckoning",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 201,
                width: 368,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:30.0,left: 5,bottom: 5,right: 5),
                          child: Text(
                            "Loan Amount",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:20.0,left: 5,bottom: 5,right: 5),
                          child: Text(
                            "\$12,5800.00USD",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                      height: 20,
                      thickness: 1,
                      indent: 15,
                      endIndent: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "Interest",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "\$4800.00USD",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                      height: 20,
                      thickness: 1,
                      indent: 15,
                      endIndent: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "Due Date",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "Nov 12, 2023",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Payment Breakdown",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 20,bottom: 10,right: 5),
              child: Container(
                width: 368,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,right:20,bottom: 15,top: 15),
                      child: Text(
                        "Upcoming Payment",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80.0,right: 20),
                    //  padding: const EdgeInsets.only(right: 20.0),
                      child: Text(
                        "12 Jan",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 368,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Amount",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 145.0,right: 20),
                      child: Text(
                        "\$80.00USD",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 19,right: 20),
              child: Container(
                width: 368,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 15,right: 20,top:20),
                      child: Text(
                        "Auto Payment",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0,right: 20),
                      child: Switch(
                        value: isSwitched,
                        onChanged: (value) {
                          setState(() {
                            isSwitched = value;
                          });
                        },
                        activeColor: Colors.blue,
                        activeTrackColor: Colors.blue.withOpacity(0.5),
                        inactiveThumbColor: Colors.white,
                        inactiveTrackColor:  Color(0xFF456EFE),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => loan4()), );
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
                        "Continue",style: TextStyle(
                          fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold


                      ),

                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
