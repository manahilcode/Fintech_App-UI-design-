import 'package:fin_tech/insurance_2.dart';
import 'package:flutter/material.dart';
class insurance extends StatefulWidget {
  const insurance({Key? key}) : super(key: key);

  @override
  State<insurance> createState() => _insuranceState();
}

class _insuranceState extends State<insurance> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
            padding: const EdgeInsets.only(top:30.0,left: 20,right: 20,bottom: 15),
            child: Container(
              height: 221,
              width: 368,
              child:  Image(
                image: AssetImage("lib/assets/Rectangle 1467.png"),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:10.0,left: 20,right: 20,bottom: 5),
            child: Text(
              "Family Insurance",style: TextStyle(
                fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold


            ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,bottom: 5),
            child: Text(
              "Family plans cover two or more members.",style: TextStyle(
                fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold


            ),

            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 5),
                child: Text(
                  "Get 20% Cashback",style: TextStyle(
                    fontSize: 15,color: Colors.red,fontWeight: FontWeight.bold


                ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130,right: 20,bottom: 5,top: 5),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => insurance2()), );
                  },
                  child: Container(
                    height: 33,
                    width: 87,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFF456EFE),

                    ),
                    child: Center(
                      child: Text(
                        "Create Plan",style: TextStyle(
                          fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold


                      ),

                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top:30.0,left: 20,right: 20,bottom: 15),
            child: Container(
              height: 221,
              width: 368,
              child:  Image(
                image: AssetImage("lib/assets/Rectangle 1468.png"),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:10.0,left: 20,right: 20,bottom: 5),
            child: Text(
              "House Insurance",style: TextStyle(
                fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold


            ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,bottom: 5),
            child: Text(
              "Family plans cover two or more members.",style: TextStyle(
                fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold


            ),

            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 5),
                child: Text(
                  "Get 10% Cashback",style: TextStyle(
                    fontSize: 15,color: Colors.red,fontWeight: FontWeight.bold


                ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130,right: 20,bottom: 5,top: 5),
                child: Container(
                  height: 33,
                  width: 87,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF456EFE),

                  ),
                  child: Center(
                    child: Text(
                      "Create Plan",style: TextStyle(
                        fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold


                    ),

                    ),
                  ),
                ),
              ),
            ],
          ),
        ],

      ),

    );
  }
}
