import 'package:flutter/material.dart';

class pedidos extends StatefulWidget {
  const pedidos({super.key});

  @override
  State<pedidos> createState() => _pedidosState();
}

class _pedidosState extends State<pedidos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lista de pedidos"),
      ),
      body: ListView.builder(
        itemCount: listaPedidos.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(listaPedidos[index]['nombreCliente']),
            subtitle: Text(listaPedidos[index]['descripcion']),
            leading: Text(listaPedidos[index]['fechaEntrega']),
            trailing: Text('Cantidad: ${listaPedidos[index]['cantidad']}'),
            trailing: Icon(Icons.arrow_circle_right),
          );
        },
      ),
    );
  }
}



////////////////////
List<Map<String, dynamic>> listaPedidos = [
    {
      'numeroPedido': 1,
      'nombreCliente': 'Juan Perez',
      'descripcion': 'Pan integral',
      'cantidad': 5,
      'fechaEntrega': '2024-10-25'
    },
    {
      'numeroPedido': 2,
      'nombreCliente': 'Maria Lopez',
      'descripcion': 'Croissant',
      'cantidad': 12,
      'fechaEntrega': '2024-10-26'
    },
    {
      'numeroPedido': 3,
      'nombreCliente': 'Carlos Sanchez',
      'descripcion': 'Pan de centeno',
      'cantidad': 8,
      'fechaEntrega': '2024-10-27'
    },
    {
      'numeroPedido': 4,
      'nombreCliente': 'Ana Ruiz',
      'descripcion': 'Pan francés',
      'cantidad': 15,
      'fechaEntrega': '2024-10-28'
    },
    {
      'numeroPedido': 5,
      'nombreCliente': 'Pedro Gutierrez',
      'descripcion': 'Baguette',
      'cantidad': 6,
      'fechaEntrega': '2024-10-29'
    },
    {
      'numeroPedido': 6,
      'nombreCliente': 'Laura Gomez',
      'descripcion': 'Pan de maíz',
      'cantidad': 10,
      'fechaEntrega': '2024-10-30'
    },
    {
      'numeroPedido': 7,
      'nombreCliente': 'Jorge Fernandez',
      'descripcion': 'Pan de ajo',
      'cantidad': 7,
      'fechaEntrega': '2024-10-31'
    },
    {
      'numeroPedido': 8,
      'nombreCliente': 'Sofia Castro',
      'descripcion': 'Bollo dulce',
      'cantidad': 20,
      'fechaEntrega': '2024-11-01'
    },
    {
      'numeroPedido': 9,
      'nombreCliente': 'Ricardo Diaz',
      'descripcion': 'Pan de pasas',
      'cantidad': 9,
      'fechaEntrega': '2024-11-02'
    },
    {
      'numeroPedido': 10,
      'nombreCliente': 'Elena Vargas',
      'descripcion': 'Pan multigrano',
      'cantidad': 4,
      'fechaEntrega': '2024-11-03'
    },
  ];