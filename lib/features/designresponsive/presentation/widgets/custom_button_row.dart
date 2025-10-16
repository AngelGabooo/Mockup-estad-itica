import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Ver Reporte'),
            ),
          ),
          Spacer(flex: 2),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Exportar Datos'),
            ),
          ),
          Spacer(flex: 2),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Configuración'),
            ),
          ),
        ],
      ),
    );
  }
}