import 'package:flutter/material.dart';

class DetailSepatu extends StatelessWidget {
  const DetailSepatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text('Sepatu'),
        ),
      ),
      bottomNavigationBar: NavBar(),
      body: ListView(children: [
        ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu Docmart"),
onTap: (){
  Navigator.pushNamed(context,'/sepatudocmart');
},
    ),
      ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu Flat"),
onTap: (){
  Navigator.pushNamed(context,'/sepatuflat');
},
    ),
    ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu High Heels"),
onTap: (){
  Navigator.pushNamed(context,'/sepatuhighheels');
},
    ),
    ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu Kets"),
onTap: (){
  Navigator.pushNamed(context,'/sepatukets');
},
    ),
    ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu Sport"),
onTap: (){
  Navigator.pushNamed(context,'/sepatusport');
},
    ),
    ListTile(
      leading: Icon(Icons.shopping_bag),
      title: Text("Sepatu Boots"),
onTap: (){
  Navigator.pushNamed(context,'/sepatuboots');
},
    ),
      ]),
//     body:ListView( ListTile(
//       leading: Icon(Icons.bike_scooter),
//       title: Text("ini adalah motor"),
// onTap: (){
//   Navigator.pushNamed(context,'/deskripsimotor');
// },
//     ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key}); 

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Icon(Icons.home),
                  Text(
                    'Menu',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
               Column(
                children: [
                  Icon(Icons.message, color: Colors.black45,),
                  Text(
                    'Chat',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.account_box, color: Colors.black45,),
                  Text(
                    'Akun',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
