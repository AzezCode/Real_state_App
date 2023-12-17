import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 450,
                width: 900,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("asset/t.jpg"), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(40)
                  
                ),
                
              ),
              SizedBox(height: 43,),
               Text("Welcome", style: TextStyle(
                    color: Color(0xff0543ce,),fontSize: 35, fontWeight: FontWeight.bold,
                  ),
                  ),
                  
                   Text("Build to your home dream", style: TextStyle(
                    color: Color(0xff0543ce,),fontSize: 25
                  ),
                  ),
                  SizedBox(height: 4,),
                   Text("I’m a big believer in a high-quality realtor", style: TextStyle(
                    color: Color.fromARGB(255, 168, 178, 199),fontSize: 17
                  ),
                  ), 
                  Text("realtors for that reason. High-quality", style: TextStyle(
                     color: Color.fromARGB(255, 168, 178, 199),fontSize: 17
                  ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    height: 55,
                    width: 190,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff0543ce,),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13)
                        )
                      ),
                      onPressed: 
                    (){
                      Navigator.pushNamed(context, '/SecondPage');
                    }, child: Text("Get started", style: TextStyle(fontSize: 22),)),
                  ),

             
             
              
            ],
          ),
        ),

        
      ),
    );
  }
}