import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_shop_dribble/cart.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0,40,20,30),
        child: Column(
          
          children: [
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
                
                Text("Details",
                  style: GoogleFonts.poppins(
                    fontSize: Get.height*0.019,
                    fontWeight: FontWeight.w600,
                  )
                ),
                Spacer(),
                Icon(Icons.favorite_border_outlined),

                
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color(0xFFCAD1E8),

                  ),

                width: Get.width*1,
                height: Get.height*0.44,
                child: Image.asset('assets/pot_1.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Peace Lily Plant",
                      style: GoogleFonts.poppins(
                        fontSize: Get.height*0.027,
                        fontWeight: FontWeight.w600
                      )
                  ),
                  Spacer(),
                  Icon(CupertinoIcons.star_fill,color: Colors.orange,),
                  Text("  4.8  ",
                   style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      )
                  ),
                  Text("(300 Reviews)",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    )
                  )
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top:10.0),
              child: Row(
                children: [
                  Container(
                    
                    width: Get.width*0.7,
                      child: Text(
                          "Please Lily (Spathiphyllum Spp.) Is A Popular Houseplant Known For Its Elegant, Deep Green Leaves And White Flowers. It is Native To The Tropical Rainforests Of Central And South America, Where It Grows As An Understory Plant, Meaning It Thrives In Low Light Conditions...... See More",
                          style: GoogleFonts.poppins(
                            // height: 2,
                            fontWeight: FontWeight.w600,
                            fontSize : 12,
                            color: Colors.grey
                          ),
                        ),
                        
                    ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Size',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 12
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child: Text('Medium',
                      style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                          )
                    ),
                  )
                ],),
              
                Spacer(),
              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Plant',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 12
                    )
                  ),

                    Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child: Text('Rosette',
                      style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                          )
                    ),
                  )
                ],),
              
                Spacer(),
              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Height',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 12
                    )
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child: Text('3 Feet',
                      style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                          )
                    ),
                  )

                ],),
              
                Spacer(),
            
              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Humidity',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 12
                    )
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child: Text('50%',
                      style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                          )
                    ),
                  )

                ],)
              ],),
            ),

            Spacer(),

            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Price',
                           style: GoogleFonts.poppins(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 15
                        )
                    ),
                    Text(
                        "\$34.00",
                        style: GoogleFonts.poppins(
                          // color: Colors.white,
                          fontSize: Get.height*0.03,
                          fontWeight: FontWeight.bold
                        )
                      ),
                  ],
                ),

                Spacer(),

                GestureDetector(
                  onTap: () {
                    Get.to(()=>Cart());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(35,16,35,16),
                      child: Text(
                          "Add to Cart", 
                
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 13
                          )
                        ),
                    ),
                  ),
                ),
              ],
            )

          ],
        ),
      ),
    
    );
  }
}