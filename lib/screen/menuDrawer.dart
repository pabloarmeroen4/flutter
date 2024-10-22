import 'package:flutter/material.dart';
import 'package:flutter_basico_2/screen/inicio.dart';
import 'package:flutter_basico_2/screen/pedidos.dart';

class menuDrawer extends StatefulWidget {
  const menuDrawer({super.key});

  @override
  State<menuDrawer> createState() => _menuDrawerState();
}

class _menuDrawerState extends State<menuDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Image(
                image: NetworkImage("https://png.pngtree.com/png-clipart/20200701/original/pngtree-e-commerce-world-on-phone-png-image_5342845.jpg")),
              Divider(),
              ListTile(
                title: Text("Inicio"),
                subtitle: Text("Descubre nuestros Productos"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => inicio()));
                },
              ),
              Divider(),
              ListTile(
                title: Text("Mis Pedidos"),
                subtitle: Text("Revisa el estado"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.shopping_cart),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => pedidos()));
                },  
              ),
              Divider(),
              ListTile(
                title: Text("Carrito de compras"),
                subtitle: Text("Tus articulos seleccionados"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.shopping_cart),
                onTap: () {},  
              ),
              Divider(),
              ListTile(
                title: Text("Cuenta"),
                subtitle: Text("Gestionar Cuenta"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.account_circle),
                onTap: () {},  
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.brown[300],
          foregroundColor: Colors.white,
          title: Text("Calidad a su servicio"),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Compras por Internet"),
              Text("Compras por Internet"),
              Text("Compras por Internet"),
              Text("Compras por Internet"),
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  "https://png.pngtree.com/png-clipart/20200701/original/pngtree-e-commerce-world-on-phone-png-image_5342845.jpg"),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home), 
              label: "Inicio"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone_android), 
              label: "Contáctanos"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_max_rounded), 
              label: "Inicio"
            ),
          ]
        ),
        floatingActionButton: ElevatedButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      );
  }
}