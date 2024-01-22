
import 'package:currency_convertor/currency_converter_material_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


// 1. StatelessWidget
// 2. StatefulWidget

// State

// 1. Material Design


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}


