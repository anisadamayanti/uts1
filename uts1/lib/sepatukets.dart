import 'package:flutter/material.dart';
class sepatukets extends StatelessWidget {
  const sepatukets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text("Gambar Sepatu kets"),
      ),
      body:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ready semua warna',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Ready semua ukuran',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Rp.180k',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Image.asset("../assets/images/kets.jpg"),

               SizedBox(height: 16.0),
              ElevatedButton(onPressed: () {}, child: Text('Pesan Sekarang'))
          ]),
       ),
    );
  }
}