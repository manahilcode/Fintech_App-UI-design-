import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fin_tech/loan_3.dart';

class loan2 extends StatefulWidget {
  const loan2({Key? key}) : super(key: key);

  @override
  State<loan2> createState() => _loan2State();
}

class _loan2State extends State<loan2> {
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 5,right: 5,bottom: 25),
            child: ListTile(

              leading: Container(
                height: 50,
                width: 50,
                child: Icon(
                  Icons.home_outlined,
                  size: 30,
                  color: Colors.teal,
                ),
                color: Colors.teal.withOpacity(0.15),
              ),
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Home Loan",style: TextStyle(
                        fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold
                    ),
                    ),
                    Text(
                      "Amount:\$12000.00 USD",style: TextStyle(
                        fontSize: 12,color: Colors.grey,fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              trailing: Container(
                height: 32,
                width: 82,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF456EFE)
                ),
                child: Center(
                  child: Text(
                    "Apply",style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16,
                  ),
                  ),
                ),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 20,bottom: 10),
            child: Text(
              "Duration",style: TextStyle(
              fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black,
            ),

            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20,right:5,bottom: 20),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                        "6 Months",style: TextStyle(
                        fontSize: 19,color: Colors.black38,
                        ),
                              ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.15),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 5,right:5,bottom: 20),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                      "8 Months",style: TextStyle(
                      fontSize: 19,color: Color(0xFF456EFE),
                    ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),

                    border: Border.all(
                      // Border color
                      width: 2,
                      color: Color(0xFF456EFE),// Border width
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 5,right:5,bottom: 20),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                      "10 Months",style: TextStyle(
                      fontSize: 19,color: Colors.black38,
                    ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.15),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Entre Your Information",style: TextStyle(
              fontSize: 19,color: Colors.black,fontWeight: FontWeight.bold
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 5,bottom: 10),
            child: Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xFF456EFE),
                ),
                borderRadius: BorderRadius.circular(8),

              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Name',
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 5,bottom: 10),
            child: Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(8),
                color: Colors.grey.withOpacity(0.10)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Phone',
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 5),
            child: Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(8),
                color: Colors.grey.withOpacity(0.10)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'CNIC',
                  ),
                ),
              ),
            ),
          ),
          
          Row(
          
            children: [
          
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 5,bottom: 10,top: 10),
                child: Container(
                  height: 60,
                  width: 285,
                  decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(8),
                      color: Colors.grey.withOpacity(0.10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:16,right: 5,top: 10,bottom: 10),
                child: Container(
                  width: 68,
                  height: 60,
                  decoration: BoxDecoration(
          
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.grey.withOpacity(0.10)
                  ),
                  child: Center(
                    child: Image(
                      image: AssetImage(
                        "lib/assets/Group 6506.png",
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => loan3()), );
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
    );
  }
}




