import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        
        title: Text("MR Mostakim",style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        backgroundColor: Colors.redAccent,
        elevation: 30,
        actions: [
          
          IconButton(onPressed: (){}, icon: Icon(Icons.add),),
          SizedBox(width: MediaQuery.of(context).size.width/50,),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          SizedBox(width: MediaQuery.of(context).size.width/25,)
        ],
      ),
    );
  }
}