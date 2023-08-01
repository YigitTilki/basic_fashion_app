import 'package:fashion_app/widgets/appbar.dart';
import 'package:fashion_app/widgets/bottom_nav_bar.dart';
import 'package:fashion_app/widgets/center_page_container.dart';
import 'package:fashion_app/widgets/model_horizontal_listview.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(),
      appBar: appBar(),
      body: ListView(
        padding: const EdgeInsets.only(top: 10),
        children: [
          SizedBox(
            height: 140,
            width: double.infinity,
            child: modelHorizontalListView(),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Material(
              borderRadius: BorderRadius.circular(40),
              elevation: 4,
              child: centerPageContainer(context),
            ),
          )
        ],
      ),
    );
  }
}
