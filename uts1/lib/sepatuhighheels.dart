import 'package:flutter/material.dart';
class sepatuhighheels extends StatelessWidget {
  const sepatuhighheels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text("Gambar Sepatu High Heels"),
      ),
      body:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hitam',
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
              'Rp.250k',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              )
              ),
              SizedBox(height: 4),
              Image.asset("../assets/images/highheels.jpg"),

               SizedBox(height: 16.0),
              ElevatedButton(onPressed: () {}, child: Text('Pesan Sekarang'))
          ]),
       ),
    );
  }
}