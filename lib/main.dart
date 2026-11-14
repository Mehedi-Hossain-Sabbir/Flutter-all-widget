import 'package:flutter/material.dart';
import 'package:flutter_all_wedgit/all_widget/list_view_builder/list_view_builder.dart';

void main (){
  runApp(AllWidget());

 }
 class AllWidget extends StatelessWidget {
   const AllWidget ({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: CustomListViewBuilder(),
     );
   }
 }
