import 'package:flutter/material.dart';
import 'package:fin_tech/insurance_4.dart';
class insurance3 extends StatefulWidget {
  const insurance3({Key? key}) : super(key: key);

  @override
  State<insurance3> createState() => _insurance3State();
}

class _insurance3State extends State<insurance3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.92),
      appBar: AppBar(
        title: Center(
          child: Text(
            "Insurance",
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
            padding: const EdgeInsets.only(
                top: 30.0, left: 20, right: 20, bottom: 15),
            child: Container(
              height: 180,
              width: double.infinity,
              child: Image(
                image: AssetImage("lib/assets/Rectangle 1467.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 10.0, left: 20, right: 20, bottom: 5),
            child: Text(
              "Family Insurance",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 20, right: 20, bottom: 5),
            child: Text(
              "Family plans cover two or more members.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
                left: 20, right: 20, bottom: 5,top:10),
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
                    hintText: 'Total Family Members',
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
                    hintText: 'Payment Date',
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 20,bottom: 10),
            child: Text(
              "Payment Plan",style: TextStyle(
              fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black,
            ),

            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5.0,left: 20,right:5,bottom: 5),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                      "Monthly",style: TextStyle(
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
                padding: const EdgeInsets.only(top: 5.0,left: 5,right:5,bottom: 5),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                      "Quarterly",style: TextStyle(
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
                padding: const EdgeInsets.only(top: 5.0,left: 5,right:5,bottom: 5),
                child: Container(
                  width: 114,
                  height: 50,

                  child:Center(
                    child: Text(
                      "Yearly",style: TextStyle(
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
          Center(
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => insurance4()), );
              },
              child: Container(
                height: 63,
                width: 316,
                margin: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF456EFE),
                ),
                child: Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
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
