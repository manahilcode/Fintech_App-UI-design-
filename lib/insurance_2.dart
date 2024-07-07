import 'package:flutter/material.dart';

import 'package:fin_tech/insurance3.dart';

class insurance2 extends StatefulWidget {
  const insurance2({Key? key}) : super(key: key);

  @override
  State<insurance2> createState() => _insurance2State();
}

class _insurance2State extends State<insurance2> {
  int? _selectedValue;

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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 30.0, left: 20, right: 20, bottom: 15),
              child: Container(
                height: 221,
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 5),
                  child: Text(
                    "Get 20% Cashback",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, bottom: 10, top: 10),
              child: Text(
                "Select an Insurance Plan",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, bottom: 10, top: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Monthly Plan",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$150.00 USD/month",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Radio<int>(
                          value: 1,
                          groupValue: _selectedValue,
                          onChanged: (int? value) {
                            setState(() {
                              _selectedValue = value;
                            });
                          },
                          activeColor: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, bottom: 5, top: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "OneTime Plan",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$250.00 USD/year",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Radio<int>(
                          value: 2,
                          groupValue: _selectedValue,
                          onChanged: (int? value) {
                            setState(() {
                              _selectedValue = value;
                            });
                          },
                          activeColor: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => insurance3()), );
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
      ),
    );
  }
}
