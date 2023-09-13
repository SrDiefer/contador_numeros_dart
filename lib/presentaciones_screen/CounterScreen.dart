import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget{

const CounterScreen({
  super.key
});

  @override
  Widget build(BuildContext context) {
     return  Scaffold(
      appBar: AppBar(title: const Center(
        child: const Text('Counter Screen')),
      ) ,
      //Widget que centra nuestra informacion
      body: const Center(
        //Widget 
        child: Column(
          children: const [
            Text('10', style: TextStyle(fontSize: 169, fontWeight: FontWeight.w100),), 
            Text('Clicks')
          ],
        ) 
      ),
  floatingActionButton: FloatingActionButton(onPressed: (){
    
  },
  child: const Icon(Icons.plus_one),
      ),
    );
  }

}