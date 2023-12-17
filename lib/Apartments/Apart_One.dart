import 'package:flutter/material.dart';

class apartOne extends StatelessWidget {
  const apartOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff0543ce,),
          elevation: 0,
          
        ),
        
         body: Padding(
           padding: const EdgeInsets.symmetric(vertical: 25),
           child: Center(
            
             child: SingleChildScrollView(
              child: Column(
                children: [
                   
                 
                  Container(
                    height: 200,
                    width: 335,
                    decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage("asset/Ap.jpg"), fit: BoxFit.cover),
                    border: Border.all(color: Color(0xff0543ce,))
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                  padding: const EdgeInsets.only(right: 135),
                  child: Text("Modern apartment",
                  style: TextStyle(fontSize: 23,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  ),
                  ),
                  ),
                   
                  SizedBox(height: 8,),
                   Padding(
                     padding: const EdgeInsets.only(right: 240),
                     child: Text("\$24000",
                     style: TextStyle(fontSize: 25,
                     fontWeight: FontWeight.bold,
                     color: Color(0xff0543ce,),
                     ),
                     ),
                   ),
                   SizedBox(height: 8,),
                   Padding(
                     padding: const EdgeInsets.all(23),
                     child: Row(
                       children: [
                         Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.night_shelter, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 5,),
                         Column(
                           children: [
                             Text("Bedrooms", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 78),
                               
                               child: Text("4", style: TextStyle(fontSize: 20),),
                             ),
                           ],
                         ),
                         SizedBox(width: 25,),
                          Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.bathroom, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 5,),
                         Column(
                           children: [
                             Text("Bathrooms", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 78),
                               
                               child: Text("4", style: TextStyle(fontSize: 20),),
                             ),
                           ],
                         ),
                         
                       ],
                     ),
                   ),
                    SizedBox(height: 0,),
                   Padding(
                     padding: const EdgeInsets.all(22),
                     child: Row(
                       children: [
                         Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.balcony, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 5,),
                         Column(
                           children: [
                             Text("Balconies", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 78),
                               
                               child: Text("2", style: TextStyle(fontSize: 20),),
                             ),
                           ],
                         ),
                         SizedBox(width: 25,),
                          Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.area_chart, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 5,),
                         Column(
                           children: [
                             Text("Build Area", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 45),
                               
                               child: Text("2000", style: TextStyle(fontSize: 20),),
                             ),
                           ],
                         ),
                         
                       ],
                     ),
                   ),
                    SizedBox(height: 0,),
                   Padding(
                     padding: const EdgeInsets.all(23),
                     child: Row(
                       children: [
                         Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.pin_drop, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 5,),
                         Column(
                           children: [
                             Text("Location", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 15),
                               
                               child: Text("dharkinley", style: TextStyle(fontSize: 14),),
                             ),
                           ],
                         ),
                         SizedBox(width: 35,),
                          Container(
                          height: 55, width: 55,
                          child: Center(child: Icon(Icons.holiday_village, size: 40, color: Colors.white,)),
                          decoration: BoxDecoration(
                          color: Color(0xff0543ce,),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          
                          
                         ),
                         SizedBox(width: 6,),
                         Column(
                           children: [
                             Text("Village", style: TextStyle(fontSize: 20),),
                             Padding(
                               padding: const EdgeInsets.only(right: 20),
                               
                               child: Text("Suq-lif", style: TextStyle(fontSize: 14),),
                             ),
                           ],
                         ),
                         
                         
                       ],
                     ),
                   ),
                   Container(
                          height: 97,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                spreadRadius: 0.2,
                                blurRadius: 0.1
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 45, width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff0543ce,),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)
                                    )
                                  ),
                                  onPressed: (){}, child: Text("Sell", style: 
                                  TextStyle(fontSize: 25)
                                  ,),),
                              ),
                              Container(
                                height: 45, width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff0543ce,),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)
                                    )
                                  ),
                                  onPressed: (){}, child: Text("Rent", style: 
                                  TextStyle(fontSize: 25)
                                  ,),),
                              ),
                            ],
                          ),
                        
                         )
                   
                 
                ],
              ),
                   ),
           ),
         ),

        
       
      ),
      
    );
  }
}