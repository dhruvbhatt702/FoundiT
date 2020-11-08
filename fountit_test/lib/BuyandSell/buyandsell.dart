import 'package:flutter/material.dart';

class BuyandSell extends StatefulWidget {
  static String id = 'buyandsell';
  @override
  _BuyandSellState createState() => _BuyandSellState();
}

class _BuyandSellState extends State<BuyandSell> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Buy and Sell Page'),
    );
  }
}