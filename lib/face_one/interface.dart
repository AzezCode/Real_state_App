import 'package:flutter/material.dart';
import 'package:real_state_app/Apartments/Apart_One.dart';
import 'package:real_state_app/Apartments/Apart_two.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        // bottomNavigationBar: BottomNavigationBar(items: ),
        appBar: AppBar(
          
          backgroundColor: Color(0xff0543ce,),
          elevation: 0,
        ),
        drawer: Drawer(backgroundColor: Color(0xff0543ce,),

        ), 
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 200,
                  width: 450,
                  decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(13),
                  border: Border.all(color: Color(0xff0543ce,)),
                  image: DecorationImage(image: AssetImage("asset/poooo-01.jpg"), fit: BoxFit.cover)
                  ),
                ),
                
                
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Top Category", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500,
                color: const Color.fromARGB(255, 109, 108, 108),
                ),),
              ),
            
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(17),
                      height: 50,
                      width: 170,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white, 
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),),
                      side: BorderSide(color: Color(0xff0543ce,)),
                      shadowColor: Colors.white,
                      elevation: 0
                         ),
                        onPressed: (){}, icon: Icon(Icons.apartment_outlined,size: 25, color: Color(0xff0543ce,),),
                         label: Text("Apartment", style: TextStyle(color: Color(0xff0543ce,), fontSize: 18, fontWeight: FontWeight.w400
                        ),
                        ),
                        ),
                        ),
                        Container(
                      margin: EdgeInsets.all(0),
                      height: 50,
                      width: 170,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white, 
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),),
                      side: BorderSide(color: Color(0xff0543ce,)),
                      shadowColor: Colors.white,
                      elevation: 0
                         ),
                        onPressed: (){}, icon: Icon(Icons.villa,size: 25, color: Color(0xff0543ce,),),
                         label: Text("Villa home", style: TextStyle(color: Color(0xff0543ce,), fontSize: 18, fontWeight: FontWeight.w400
                        ),
                        ),
                        ),
                        ),
                         Container(
                      margin: EdgeInsets.all(15),
                      height: 50,
                      width: 170,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white, 
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),),
                      side: BorderSide(color: Color(0xff0543ce,)),
                      shadowColor: Colors.white,
                      elevation: 0
                         ),
                        onPressed: (){}, icon: Icon(Icons.night_shelter,size: 25, color: Color(0xff0543ce,),),
                         label: Text("Night shelter", style: TextStyle(color: Color(0xff0543ce,), fontSize: 18, fontWeight: FontWeight.w400
                        ),
                        ),
                        ),
                        ),
                        Container(
                      margin: EdgeInsets.all(0),
                      height: 50,
                      width: 170,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white, 
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),),
                      side: BorderSide(color: Color(0xff0543ce,)),
                      shadowColor: Colors.white,
                      elevation: 0
                         ),
                        onPressed: (){}, icon: Icon(Icons.emoji_transportation_outlined,size: 25, color: Color(0xff0543ce,),),
                         label: Text("Transporte", style: TextStyle(color: Color(0xff0543ce,), fontSize: 18,  fontWeight: FontWeight.w400
                        ),
                        ),
                        ),
                        ),
                        
                  ],
                ),
                
              ),
               Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Apartments", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500, color: const Color.fromARGB(255, 109, 108, 108)),),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>apartOne()));
                      }, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/Ap.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$24000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern apartment",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Dharkiinley", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ApartTwo()));
                      }, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/atwo.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$29000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern apartment",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Wadajir", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(2),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/athree.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$27000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern apartment",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Hodan", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(2),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/afour.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$30000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern apartment",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Yaaqshid", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(8),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/afive.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$70000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern apartment",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Shangani", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                    
                 
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Villa Homes", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500, color: const Color.fromARGB(255, 109, 108, 108)),),
              ),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/v.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$40000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 85),
                                 child: Text("Modern Villa Home",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Holwadaag", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/v2.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$28000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern Villa home",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Abdiaziiz", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(2),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/v3.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$90000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern villa home",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Shibis", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(2),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/v4.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$80000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern villa home",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Yaaqshid", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(8),
                      child: TextButton(onPressed: (){}, child: Container(
                        height: 265, width: 270, 
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0.1
                          ),
                 
                        ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Container(
                                height: 150, width: 300, 
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(image: AssetImage("asset/v5.jpg"), fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text("\$70000",
                               style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff0543ce,),
                                ),
                                ),
                            ),
                            SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(right: 90),
                                 child: Text("Modern villa home",
                                 style: TextStyle(fontSize: 17,
                                 fontWeight: FontWeight.w400,
                                 color: Colors.black,
                                  ),
                                 ),
                               ),
                               SizedBox(height: 9,),
                               Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.pin_drop_outlined, size: 23, color: Color.fromARGB(255, 109, 108, 108),),
                                  ),
                                  Text("Warta Nabada", style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 109, 108, 108)),)
                                ],
                               )   
                          ],
                        ),
                      ),
                      ),
                    ),
                    
                    
                 
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Night shelter", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500,
                color: const Color.fromARGB(255, 109, 108, 108),
                ),),
              ),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     children: [
              //       Padding(
              //         padding: const EdgeInsets.all(10),
              //         child: TextButton(onPressed: (){}, child: Container(
              //           height: 165, width: 270, 
              //           decoration: BoxDecoration(
              //           color: Colors.white,
              //           borderRadius: BorderRadius.circular(10),
              //           boxShadow: [
              //             BoxShadow(
              //               spreadRadius: 0,
              //               blurRadius: 0.1
              //             ),
                 
              //           ]
              //           ),
              //           // child: Column(
              //           //   children: [
              //           //     Padding(
              //           //       padding: const EdgeInsets.all(0),
              //           //       child: Container(
              //           //         height: 150, width: 300, 
              //           //         decoration: BoxDecoration(
              //           //           color: Colors.blue,
              //           //           borderRadius: BorderRadius.only(
              //           //             topLeft: Radius.circular(10),
              //           //             topRight: Radius.circular(10)
              //           //           ),
              //           //           image: DecorationImage(image: AssetImage("asset/v.jpg"), fit: BoxFit.cover,
              //           //           colorFilter: ColorFilter.mode(Colors.white,BlendMode.darken) 
              //           //           )
              //           //         ),
              //           //       ),
              //           //     ),
              //           //     SizedBox(height: 6,),
                           
                              
              //           //   ],
              //           // ),
              //         ),
              //         ),
              //       ),
                    
                    
                    
                 
              //     ],
              //   ),
              // ),
              
              
              
              
             
            ],
          ),
        ),
      ),
    );
  }
}