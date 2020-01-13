import 'package:flutter/material.dart';


class ViewOrders extends StatelessWidget {
  static final id='viewOrderScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          'Governance Services',
              style: TextStyle(
            color: Colors.black38,
                fontSize: 20,
        ),
        ),
      ),
    );
  }
}
