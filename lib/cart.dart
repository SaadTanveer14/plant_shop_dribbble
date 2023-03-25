import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dotted_line/dotted_line.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0,40,20,40),
        child: Column(
          children:[
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Get.back();
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color:Color.fromARGB(255, 216, 216, 216),
                          offset : Offset(0,2),
                          blurRadius : 2,
                          // double spreadRadius = 0.0,
                          // BlurStyle blurStyle = BlurStyle.normal,
                        )
                      ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(FeatherIcons.arrowLeft),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "My Cart",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w600
                  ),
                ),
                Spacer(),
                Icon(CupertinoIcons.person_circle,size: 30,)
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xFFCAD1E8),

                      ),

                    width: Get.width*0.4,
                    height: Get.height*0.25,
                    child: Image.asset('assets/pot_2.png'),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: Get.width*0.5-20,

                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Peace Lily Plant",
                            style: GoogleFonts.poppins(
                              fontSize: Get.height*0.025,
                              fontWeight: FontWeight.w600
                            )
                          ),
                          Text("Size: M",
                           style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:5.0),
                            child: Text("\$34.00",
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Row(
                              children: [
                              Icon(CupertinoIcons.minus_circle,size: 30,),
                              Text(" 1 "),
                              Icon(Icons.add_circle,size: 30,),
                              Spacer(),
                              Icon(CupertinoIcons.clear_circled,color: Color.fromARGB(255, 192, 40, 29), size: 24,)
                            ],),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xFFDBC5E6),

                      ),

                    width: Get.width*0.4,
                    height: Get.height*0.25,
                    child: Image.asset('assets/pot_4.png'),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: Get.width*0.5-20,

                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Peace Lily Plant",
                            style: GoogleFonts.poppins(
                              fontSize: Get.height*0.025,
                              fontWeight: FontWeight.w600
                            )
                          ),
                          Text("Size: M",
                           style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:5.0),
                            child: Text("\$34.00",
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Row(
                              children: [
                              Icon(CupertinoIcons.minus_circle,size: 30,),
                              Text(" 1 "),
                              Icon(Icons.add_circle,size: 30,),
                              Spacer(),
                              Icon(CupertinoIcons.clear_circled,color: Color.fromARGB(255, 192, 40, 29), size: 24,)
                            ],),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Row(children: [
                Text("Sub Total:",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Spacer(),
                Text("\$82.00",
                  style:GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w500
                    ),
                  )
              ],),
            ),



            Padding(
              padding: const EdgeInsets.only(top:10.0),
              child: Row(children: [
                Text("Shipping:",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Spacer(),
                Text("\$10.00",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),
                )
              ],),
            ),
            
            Spacer(),

            DottedLine(
              dashColor: Color.fromARGB(255, 204, 204, 204),
            ),
            
            Spacer(),


            Row(children: [
              Text("Total:",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w700
                  ),
              ),
              Spacer(),
              Text("\$92.00",
                  style:GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w700
                  ),
              )
            ],),


            Padding(
              padding: const EdgeInsets.only(top:40.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.black,
                      ),
                      height: Get.height*0.06,
                      child: Center(child: Text("Checkout",style: GoogleFonts.poppins(color: Colors.white),)),
                    ),
                  ),
                ],
              ),
            )
            

          ]
      
        ),
      ),
    );
  }
}