import 'package:flutter/material.dart';
class sepatuflat extends StatelessWidget {
  const sepatuflat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text("gambar sepatu flat"),
      ),
      body:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ready Hitam & Maroon',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Ukuran 37',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Rp.65k',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Image.asset("../assets/images/flat.jpg"),

               SizedBox(height: 16.0),
              ElevatedButton(onPressed: () {}, child: Text('Pesan Sekarang'))
          ]),
       ),
    );
  }
}