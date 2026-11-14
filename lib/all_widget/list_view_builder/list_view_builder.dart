import 'package:flutter/material.dart';

class CustomListViewBuilder extends StatelessWidget {
  const CustomListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(

      itemCount:2,
      itemBuilder: (context, index) {
        return Container(
          height: 150,width: 200,

          decoration: BoxDecoration( color: Colors.red, border: Border.all(width: 1)),



        );
      },
    );
  }
}
