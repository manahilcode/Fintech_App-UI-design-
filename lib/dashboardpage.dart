import 'package:fin_tech/loan_1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fin_tech/insurance.dart';
class dashboardpage extends StatefulWidget {
  const dashboardpage({Key? key}) : super(key: key);

  @override
  State<dashboardpage> createState() => _dashboardpageState();
}

class _dashboardpageState extends State<dashboardpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.92),
      appBar: AppBar(

        title: Center(
          child: Text(
            "Fintech",
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
            child: Image(
              image: AssetImage("lib/assets/Group 2209.png"),
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
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 245,
              width: 369,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF456EFE),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 15, bottom: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Available Balance",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              height: 30,
                              width: 40,
                              child: Image(image: AssetImage("lib/assets/Group.png"))),
                        ),
                      ],
          
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      "\$4,228.76",
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, bottom: 12),
                        child: Text(".... .... .... ",style: TextStyle(
                          fontSize:28,color: Colors.white,fontWeight: FontWeight.bold
                      ),),
                      ),
                      Text(" 8635",style: TextStyle(
                          fontSize:28,color: Colors.white,fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
          
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, bottom: 12),
                    child: Text(
                      "Valid From 10/25  Valid Thru 10/30",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, bottom: 7),
                    child: Text(
                      "Card Holder",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Will Jonas",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              height: 30,
                              width: 45,
                              child: Image(image: AssetImage("lib/assets/image 151.png"))),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.only(left:20,top: 20,bottom: 12),
            child: Text("Quick Actions",

            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black
            ),),
          ),
        Flexible(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:20,top: 14,bottom: 12),
                    child: Container(
                      height: 128,
                      width: 141,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFFFFFFF)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 23.0),
                            child: Center(
                              child: Container(
                                width:50,
                                height:50 ,
              
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFF13C999).withOpacity(0.15)
              
                                ),
                                child: Image(
                                  image: AssetImage("lib/assets/Group 7763.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Center(
                            child: Text("Money Transfer",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,color: Colors.black
                            ),),
                          ),
              
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left:20,top: 14,bottom: 12),
                    child: Container(
                      height: 128,
                      width: 141,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 23.0),
                            child: Center(
                              child: Container(
                                width:50,
                                height:50 ,
              
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFF456EFE).withOpacity(0.15)
              
                                ),
                                child: Image(
                                  image: AssetImage("lib/assets/Group 7764.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Center(
                            child: Text("Pay Bill",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,color: Colors.black
                            ),),
                          ),
              
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left:20,top: 14,bottom: 12),
                    child: Container(
                      height: 128,
                      width: 141,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 23.0),
                            child: Center(
                              child: Container(
                                width:50,
                                height:50 ,
              
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFF8E949A).withOpacity(0.15)
              
                                ),
                                child: Image(
                                  image: AssetImage("lib/assets/Vector.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Center(
                            child: Text("Bank To Bank",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,color: Colors.black
                            ),),
                          ),
              
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,bottom:10,top: 10),
            child: Text("Services",style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
            ),),
          ),

              Flexible(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:20,top: 15.0),
                        child: Column(
                          children: [
                            Container(
                              width:75,
                              height:75 ,
                  
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xFFA4A9AE).withOpacity(0.30),
                  
                  
                              ),
                              child: Center(
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(
                                      context, MaterialPageRoute
                                      (builder: (context) => insurance()), );
    },

                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    child: Image(
                                      image: AssetImage("lib/assets/charity.png"),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 3,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Insurance",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.grey
                              ),),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:20,top: 15.0),
                            child: Container(
                              width:75,
                              height:75 ,
                  
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFA4A9AE).withOpacity(0.30),
                  
                  
                              ),
                              child: InkWell(
                                onTap: (){
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => loan1()), );
                                     },


                                child: Center(
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    child: Image(
                                      image: AssetImage("lib/assets/Group 7771.png"),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 3,),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Loan",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,color: Colors.grey
                            ),),
                          ),
                  
                        ],
                      ),
                      SizedBox(width: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:20,top:15),
                        child: Column(
                          children: [
                            Container(
                              width:75,
                              height:75 ,
                  
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFA4A9AE).withOpacity(0.30),
                  
                  
                              ),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Image(
                                    image: AssetImage("lib/assets/Group 7769.png"),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 3,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Recharge",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.grey
                              ),),
                            ),
                  
                  
                          ],
                        ),
                      ),
                      SizedBox(width:5,),
                      Padding(
                        padding: const EdgeInsets.only(left:20,top: 15.0,right: 15),
                        child: Column(
                          children: [
                            Container(
                              width:75,
                              height:75 ,
                  
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF456EFE),
                  
                  
                              ),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Image(
                                    image: AssetImage("lib/assets/Group 7772.png"),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 3,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Gift",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.grey
                              ),),
                            ),

                  
                          ],
                        ),
                      ),
                  
                  
                    ],
                  ),
                ),
              ),



        ],
      ),
    );
  }
}
