import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  final double amount;
  DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
