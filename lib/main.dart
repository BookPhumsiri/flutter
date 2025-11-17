import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 175, 109, 109),
        appBar: AppBar(
        title: const Text("MEME CAT"),
        backgroundColor: const Color.fromARGB(255, 128, 131, 180),
      ),
        body: SingleChildScrollView(
        child:Column(
          children: [
            Image.network("https://i.pinimg.com/474x/0f/b6/42/0fb642d8f249c82728e595f7a1b9a5b6.jpg",height:500 ,),
            SizedBox(height: 10,),
            Text("สายพันธ์:เปอร์เซีย อายุ:2ปี" ,style: TextStyle(fontSize: 20),),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4_OnnNWRipITQo-bd-dGcXJzonSdG-M8YmQ&s",height:500 ,),
            SizedBox(height: 10,),
            Text("สายพันธ์:เปอร์เซีย อายุ:1ปี" ,style: TextStyle(fontSize: 20),),
             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF5EmOMKXYngYyAbipAejzp-ikfYw4PmDH0g&s",height:500 ,),
            SizedBox(height: 10,),
            Text("สายพันธ์:เปอร์เซีย อายุ:5ปี" ,style: TextStyle(fontSize: 20),),
          ],
        )
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}