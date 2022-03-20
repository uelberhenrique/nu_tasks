import 'package:flutter/material.dart';
import 'package:nu_tasks/pages/colors_pages.dart';
import 'package:nu_tasks/pages/fonts.dart';
import 'package:nu_tasks/pages/widget_add_task.dart';
import 'package:nu_tasks/pages/widget_description.dart';

class HomePage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsPage.bodyBackgroundColor,
      appBar: AppBar(
        backgroundColor: ColorsPage.screenBackgroundColors,
        title: Text(
          'Task\'s',
          style: FontsGoogleForApp.titleBar,
        ),
      ),
      // body: const WidgetDescription(),
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        backgroundColor: ColorsPage.bottomBackgroudPink,
        onPressed: () {
          showModalBottomSheet(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              context: context,
              builder: (context) => WidgetAddTask());
        },
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}
