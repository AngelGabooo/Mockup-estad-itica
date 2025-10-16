import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomStats extends StatelessWidget {
  const CustomStats({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          // En vertical: 100% ancho cada una
          return Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.all(8),
                  color: Colors.blue[300],
                  child: Center(child: Text('Ventas: \$12,450', style: TextStyle(fontSize: 18))),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  margin: EdgeInsets.all(8),
                  color: Colors.green[300],
                  child: Center(child: Text('Usuarios: 1,234', style: TextStyle(fontSize: 18))),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(8),
                  color: Colors.orange[300],
                  child: Center(child: Text('Órdenes: 89', style: TextStyle(fontSize: 18))),
                ),
              ),
            ],
          );
        }

        // En horizontal: 50%-30%-flexible en ancho y alto
        return Row(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.blue[300],
                child: Center(child: Text('Ventas: \$12,450', style: TextStyle(fontSize: 18))),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.green[300],
                child: Center(child: Text('Usuarios: 1,234', style: TextStyle(fontSize: 18))),
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.orange[300],
                child: Center(child: Text('Órdenes: 89', style: TextStyle(fontSize: 18))),
              ),
            ),
          ],
        );
      },
    );
  }
}