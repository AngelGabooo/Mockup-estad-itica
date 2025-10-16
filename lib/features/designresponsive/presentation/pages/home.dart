import 'package:democlass/features/designresponsive/presentation/widgets/custom_header.dart';
import 'package:democlass/features/designresponsive/presentation/widgets/custom_stat_card.dart';
import 'package:democlass/features/designresponsive/presentation/widgets/custom_button_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
              children: [
                Flexible(flex: 1, child: CustomHeader()),
                Flexible(flex: 2, child: CustomStats()),
                Flexible(flex: 1, child: CustomButtons()),
              ]
          )
      ),
    );
  }
}