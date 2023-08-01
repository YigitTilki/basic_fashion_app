import 'package:fashion_app/Lists/model_list.dart';
import 'package:flutter/cupertino.dart';

ListView modelHorizontalListView() {
  return ListView(
    padding: const EdgeInsets.all(10),
    scrollDirection: Axis.horizontal,
    children: [
      modelList[0],
      const SizedBox(
        width: 30,
      ),
      modelList[1],
      const SizedBox(
        width: 30,
      ),
      modelList[2],
      const SizedBox(
        width: 30,
      ),
      modelList[0],
      const SizedBox(
        width: 30,
      ),
      modelList[1],
      const SizedBox(
        width: 30,
      ),
      modelList[2],
      const SizedBox(
        width: 30,
      ),
    ],
  );
}
