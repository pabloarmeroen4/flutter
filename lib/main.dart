import 'package:flutter/material.dart';

void main(List<String> args) {
    runApp(const firstApp());
}

class firstApp extends StatefulWidget {
  const firstApp({super.key});

  @override
  State<firstApp> createState() => _firstAppState();
}

class _firstAppState extends State<firstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Comercio Electronico",
      home: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Image(image: NetworkImage("https://png.pngtree.com/png-clipart/20200701/original/pngtree-e-commerce-world-on-phone-png-image_5342845.jpg")),
              Divider(),
              ListTile(
                title: Text("Inicio"),
                subtitle: Text("Descubre nuestros Productos"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.home),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mis Pedidos"),
                subtitle: Text("Revisa el estado"),
                trailing: Icon(Icons.arrow_circle_right),
                leading: Icon(Icons.shopping_cart),
                onTap: () {},  
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
      ),
    );
  }
}
