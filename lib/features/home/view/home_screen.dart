import 'package:calorie_counter/features/home/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: const SearchLine(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Breakfast',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
      elevation: 0.0,
      leading: InkWell(
        onTap: () {},
        child: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          child: const Icon(
            Icons.arrow_back_ios_new,
          ),
        ),
      ),
      actions: [
        InkWell(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.all(10),
            width: 37,
            alignment: Alignment.center,
            child: const Icon(
              Icons.more_horiz,
            ),
          ),
        ),
      ],
    );
  }
}
