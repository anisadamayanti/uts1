import 'package:flutter/material.dart';
class sepatudocmart extends StatelessWidget {
  const sepatudocmart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text("Gambar Sepatu Docmart"),
      ),
      body:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hitam (Ready)',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Text(
              'Ready Ukuran 37 & 39',
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
              Image.asset("../assets/images/docmart.jpg"),

              SizedBox(height: 16.0),
              ElevatedButton(onPressed: () {}, child: Text('Pesan Sekarang'))
          ]),
       ),
    );
  }
}