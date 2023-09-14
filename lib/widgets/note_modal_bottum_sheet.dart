import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class ModalButtomSheet extends StatelessWidget {
  const ModalButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child:  Column(
        children: [
          SizedBox(
            height: 33,
          ),
          CustomTextField(),
        ],
      ),
    );
  }
}