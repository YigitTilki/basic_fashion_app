import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: const Text(
      "Fashion App",
      style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontSize: 22,
          fontWeight: FontWeight.bold),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.camera_alt,
          color: Colors.grey,
        ),
      ),
    ],
  );
}
