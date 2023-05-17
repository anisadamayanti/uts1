import 'package:flutter/material.dart';
class sepatuboots extends StatelessWidget {
  const sepatuboots({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text("Gambar Sepatu Boots"),
      ),
      body:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Cream',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Ukuran 38',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Rp.150k',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Image.asset("../assets/images/boots.jpg"),

               SizedBox(height: 16.0),
              ElevatedButton(onPressed: () {}, child: Text('Pesan Sekarang'))
          ]),
       ),
       
       );
  }
}