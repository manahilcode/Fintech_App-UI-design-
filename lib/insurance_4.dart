import 'package:flutter/material.dart';
import 'package:fin_tech/insurance_5.dart';
class insurance4 extends StatefulWidget {
  const insurance4({Key? key}) : super(key: key);

  @override
  State<insurance4> createState() => _insurance4State();
}

class _insurance4State extends State<insurance4> {
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
                left: 20, right: 20, bottom: 10,top:20),
            child: Text(
              "Transfer Details",style: TextStyle(
                fontSize: 19,color: Colors.black,fontWeight: FontWeight.bold
            ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(top:30.0,left: 5,bottom: 5,right: 5),
                child: Text(
                  "Transfer Amount",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20.0,left: 5,bottom: 5,right: 5),
                child: Text(
                  "\$150.00USD",
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
                  "Insurance Plan",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Monthly",
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
                  "Payment Policy",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Quarterly",
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
                  "Total",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "\$150.00USD",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => insurance5()), );
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
                      "Send",
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
          ),
        ],
      ),

    );
  }
}
