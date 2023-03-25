import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_shop_dribble/details.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20,40.0,20,0),
        child: Column(
          children:[
            // SizedBox(height: 100,),
            Row(
              children: [
                Text("Find Your \nFavorite Plants",
                  style:GoogleFonts.libreFranklin(
                    fontSize: Get.height*0.025,
                    fontWeight: FontWeight.w700
                  )
                ),
                Spacer(),
                Icon(FeatherIcons.search)
              ],
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
                
              ),
              child: Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: [

                  Container(
                      height: Get.height*0.13,

                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: Color(0xFFD9E7C9),
                      
                    ),
                    child:
                      Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("30% Off",
                              style:GoogleFonts.poppins(
                                fontSize: Get.height*0.025,
                                fontWeight: FontWeight.w500
                              )
                            ),
                            Text("01-28 Feb",
                              style:GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                              )
                            )
                          ],),
                        ),
                      
                      

                      ],

                    ),
                  ),

                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: Container(

                        height: Get.height*0.2,
                        width: Get.height*0.2,
                        child: Image.asset('assets/pot_2.png')
                      )
                  )
                ],
              ),
              height: Get.height*0.18,
            ),

            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Row(
                children: [
            
            
                 Padding(
                    padding: const EdgeInsets.only(right:8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                          border: Border.all(
                            color: Color.fromARGB(255, 241, 241, 241), // set the border color here
                            width: 1.0, // set the border width here
                          ),                  
                        ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10.0,4,10,4),
                        child: Text("All",
                          style:GoogleFonts.poppins(
                            fontWeight: FontWeight.w500
                          )
                        ),
                      ),
                    ),
                  ),
            
                 Padding(
                    padding: const EdgeInsets.only(right:8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                          border: Border.all(
                            color: Colors.black, // set the border color here
                            width: 1.0, // set the border width here
                          ),                  
                        ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10.0,4,10,4),
                        child: Text("Popular",
                          style:GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          )

                        ),
                      ),
                    ),
                  ),              
            
            
                 Padding(
                    padding: const EdgeInsets.only(right:8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                          border: Border.all(
                            color: Color.fromARGB(255, 241, 241, 241), // set the border color here
                            width: 1.0, // set the border width here
                          ),                  
                        ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10.0,4,10,4),
                        child: Text("Indoor",
                          style:GoogleFonts.poppins(
                            fontWeight: FontWeight.w500
                          )

                        ),
                      ),
                    ),
                  ),
            
            
                  Padding(
                    padding: const EdgeInsets.only(right:8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                          border: Border.all(
                            color: Color.fromARGB(255, 241, 241, 241), // set the border color here
                            width: 2.0, // set the border width here
                          ),                  
                        ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10.0,4,10,4),
                        child: Text("Outdoor",
                          style:GoogleFonts.poppins(
                            fontWeight: FontWeight.w500
                          )

                        ),
                      ),
                    ),
                  ),
            
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: GestureDetector(
                onTap: () {
                  Get.to(()=>Detail(),);
                },
                child: Container(
                  height: Get.height*0.4,
                  // color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:15.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFCAD1E8),
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          width: Get.width*0.45,
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:40.0),
                                child: Image.asset('assets/pot_1.png'),
                              ),
              
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
              
                                    Text('\$34.00',
                                      style:GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold,
                                          fontSize:15
                                        ),
                                    ),
              
                                    Spacer(),
              
                                    Text(
                                      "Peace Lily Plant",
                                       style:GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize:14
                                        ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:8.0),
                                      child: Row(children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.all(Radius.circular(20))
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.fromLTRB(20,8,20,8),
                                              child: Text("Add to Cart",
                                              style:GoogleFonts.poppins(
                                                fontWeight: FontWeight.w600,
                                                fontSize:10
                                              ),
              
                                              ),
                                            ),
                                          ),
              
                                          Spacer(),
              
                                          Icon(Icons.favorite_border_rounded,size: 28,)
                                      ],),
                                    )
                              
                                  ]
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
              
              
                      Padding(
                        padding: const EdgeInsets.only(right:15.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFDBC5E6),
              
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          width: Get.width*0.45,
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:20.0),
                                child: Image.asset('assets/pot_4.png'),
                              ),
              
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
              
                                    Text('\$34.00',
                                      style:GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold,
                                          fontSize:15
                                        ),
                                    ),
              
                                    Spacer(),
              
                                    Text(
                                      "Paper Face Plant",
                                       style:GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize:14
                                        ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:8.0),
                                      child: Row(children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.all(Radius.circular(20))
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.fromLTRB(20,8,20,8),
                                              child: Text("Add to Cart",
                                              style:GoogleFonts.poppins(
                                                fontWeight: FontWeight.w600,
                                                fontSize:10
                                              ),
              
                                              ),
                                            ),
                                          ),
              
                                          Spacer(),
              
                                          Icon(Icons.favorite_border_rounded,size: 28,)
                                      ],),
                                    )
                              
                                  ]
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
              
              
                      
              
                      Padding(
                        padding: const EdgeInsets.only(right:20.0),
                        child: Container(
                          width: Get.width*0.45,
                          decoration: const BoxDecoration(
                            color: Color(0xFFDBC5E6),
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          ),                      
                        ),
                      ),                  
                    ],
                  ),
                ),
              ),
            ),
            Spacer(),

            CustomBottomNav(),
          ]
          ),
      ),
    );
  }
}


class CustomBottomNav extends StatefulWidget {
  const CustomBottomNav({super.key});

  @override
  State<CustomBottomNav> createState() => _CustomBottomNavState();
}

class _CustomBottomNavState extends State<CustomBottomNav> {
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.fromLTRB(10,10.0,10,40),
              child: Container(
                decoration: BoxDecoration(
                  color:Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                height:Get.height*0.08,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      
                      // Icon(FluentIcons.home_24_regular),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(FluentIcons.home_24_regular),
                        )
                      ),
                      Spacer(),
                      // Icon(FluentIcons.heart_24_regular),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(FluentIcons.heart_24_regular),
                        )
                      ),
                
                      Spacer(),
                
                      // Icon(FluentIcons.scan_dash_24_filled),
                
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF7CC4CF)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(FluentIcons.scan_dash_32_filled,color:Colors.white,size: 36,),
                        )
                      ),
                
                      Spacer(),
                
                
                      // Icon(FluentIcons.cart_24_regular),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(FluentIcons.cart_24_regular),
                        )
                      ),
                      Spacer(),
                
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.person_crop_circle),
                        )
                      ),
                
                
                    ],
                  ),
                ),
              ),
            );

  }
}