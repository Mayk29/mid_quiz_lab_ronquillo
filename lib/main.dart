import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Midterm Exam Ronquillo Michael Arnold',
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('School Of Computing Student Organizations',
        style: TextStyle(
          fontFamily: 'Oswald',fontSize: 20.0,fontWeight: FontWeight.bold, color: Colors.white)) 
    ),
      
      body: Material(
        color: const Color.fromARGB(255, 207, 207, 207),
        child:Center(child: Column(children:[
          Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20.0),
          ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('College Student Council', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.white,),),
              Image(image: AssetImage('images/SOC-CSC.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.deepOrangeAccent,),
            ])
          ),
           Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 43, 43),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('Access point', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.white),),
              Image(image: AssetImage('images/AP.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.white,)
            ])
          ),
           Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('Animation', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.deepOrangeAccent,),),
              Image(image: AssetImage('images/IGOARA.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.deepOrangeAccent,)
            ])
          ),
          Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.deepOrangeAccent,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('Web Dev', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.white,),),
              Image(image: AssetImage('images/CodeGeeks.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.white,)
            ])
          ),
          Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('NetAd', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.deepOrangeAccent,),),
              Image(image: AssetImage('images/SANA.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.deepOrangeAccent,)
            ])
          ),
          Container(height: 90.0,width: 500.0,alignment: Alignment.center, margin:const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 127, 190, 241),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
              Text('CompSci', style: TextStyle(fontFamily: 'Oswald',fontSize: 20.0, color: Colors.white,),),
              Image(image: AssetImage('images/LOOP.png')),
              Icon(Icons.thumb_up_sharp,color: Colors.white,)
            ])
          ),
          
        ])),
      ),
    ),
  ));
}