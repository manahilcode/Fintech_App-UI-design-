import 'package:fin_tech/insurance_6.dart';
import 'package:flutter/material.dart';
class insurance5 extends StatefulWidget {
  const insurance5({Key? key}) : super(key: key);

  @override
  State<insurance5> createState() => _insurance5State();
}

class _insurance5State extends State<insurance5> {
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
                "Transfer Successful!",style: TextStyle(
                  fontSize: 32,color: Color(0xFF456EFE),fontWeight: FontWeight.bold


              ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0,right: 30,top: 10),
            child: Center(
              child: Text(
                "Your money has been transferred ",style: TextStyle(
                fontSize: 18,color: Colors.grey,


              ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50.0,right: 50),
            child: Center(
              child: Text(
                "successfully",style: TextStyle(
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
                image: AssetImage("lib/assets/image 160.png"),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => insurance6()), );
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
                    "View Receipt",style: TextStyle(
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
