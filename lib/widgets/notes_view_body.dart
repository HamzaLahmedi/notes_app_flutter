import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/notes_view_list.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const CustomAppBar(),
        elevation: 0,
        backgroundColor: Colors.black.withOpacity(0.1),
     ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
        child: Expanded(
          child: NotesListView(),
        ),
      ),
    );
  }
}
