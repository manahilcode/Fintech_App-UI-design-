import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:fin_tech/loan_2.dart';

class loan1 extends StatefulWidget {
  const loan1({Key? key}) : super(key: key);

  @override
  State<loan1> createState() => _loan1State();
}

class _loan1State extends State<loan1> {
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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Car Loan",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFA4A9AE),
                ),
              ),
            ),
            SizedBox(height: 8),
            Center(
              child: Text(
                "\$6000.76",
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Container(
                height: 136,
                width: 136,
                child: Stack(
                  children: [
                    PieChart(
                      PieChartData(
                        sections: [
                          PieChartSectionData(
                            color: Color(0xFF456EFE),
                            value: 50,
                            title: '',
                            radius: 22,
                          ),
                          PieChartSectionData(
                            color: Colors.red,
                            value: 25,
                            title: '',
                            radius: 22,
                          ),
                          PieChartSectionData(
                            color: Colors.green,
                            value: 25,
                            title: '',
                            radius: 22,
                          ),
                        ],
                        borderData: FlBorderData(show: false),
                        sectionsSpace: 0,
                        centerSpaceRadius: 50,
                      ),
                    ),
                    Center(
                      child: Text(
                        '50%',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 5,right: 5,bottom: 20),
                  child: Container(
                    height: 68,
                  width: 110,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: Column(
                          children: [
                            Text(
                              "Total",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Colors.black,
                              ),



                            ),
                            SizedBox(height: 3,),
                            Text(
                              "\$ 6000.00",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Color(0xFF456EFE),
                              ),



                            ),
                          ],
                        ),

                      ),
                    ),
                    color:Color(0xFF456EFE).withOpacity(0.15) ,

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 5,right: 5,bottom: 20),
                  child: Container(
                    height: 68,
                    width: 110,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: Column(
                          children: [
                            Text(
                              "Paid",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Colors.black,
                              ),



                            ),
                            SizedBox(height: 3,),
                            Text(
                              "\$2000.00",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Colors.teal,
                              ),



                            ),
                          ],
                        ),

                      ),
                    ),
                    color:Color(0x2613C999).withOpacity(0.15) ,

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 5,right: 5,bottom: 20),
                  child: Container(
                    height: 68,
                    width: 110,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: Column(
                          children: [
                            Text(
                              "Due",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Colors.black,
                              ),



                            ),
                            SizedBox(height: 3,),
                            Text(
                              "\$2000.00",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color:Colors.red,
                              ),



                            ),
                          ],
                        ),

                      ),
                    ),
                    color:Color(0x26FF6565).withOpacity(0.15),

                  ),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                "Recomended Loan",
                style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 18,color:Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 5,right: 5),
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
                trailing: InkWell(
                  onTap: (){
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => loan2()), );

                  },
                  child: Container(
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

            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 5,right: 5),
              child: ListTile(

                leading: Container(
                  height: 50,
                  width: 50,
                  child: Icon(
                    Icons.business_center_outlined,
                    size: 30,
                    color: Colors.red,
                  ),
                  color: Colors.red.withOpacity(0.15),
                ),
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Business Loan",style: TextStyle(
                          fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold
                      ),
                      ),
                      Text(
                        "Amount:\$15000.00 USD",style: TextStyle(
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
            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 5,right: 5),
              child: ListTile(

                leading: Container(
                  height: 50,
                  width: 50,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Icon(
                        Icons.school_outlined,
                        size: 30,
                          color: Color(0xFF456EFE)
                      ),
                      Positioned(
                        bottom: 0,
                        child: Icon(
                          Icons.attach_money,
                          size: 18,
                            color: Color(0xFF456EFE)
                        ),
                      ),
                    ],
                  ),
                  color: Color(0xFF456EFE).withOpacity(0.15),
                ),
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Education Loan",style: TextStyle(
                          fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold
                      ),
                      ),
                      Text(
                        "Amount:\$8000.00 USD",style: TextStyle(
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
          ],
        ),
      ),
    );
  }
}
