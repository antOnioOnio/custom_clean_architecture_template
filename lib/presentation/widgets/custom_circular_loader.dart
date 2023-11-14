import 'package:flutter/material.dart';

class CustomCircularLoader extends StatelessWidget {
  const CustomCircularLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        height: 20,
        width: 20,
        child: CircularProgressIndicator(
          color: Color.fromRGBO(23, 69, 232, 1),
          backgroundColor: Color.fromRGBO(0, 122, 255, 1),
          strokeWidth: 2,
        ),
      ),
    );
  }
}
