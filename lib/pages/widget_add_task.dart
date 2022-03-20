import 'package:flutter/material.dart';
import 'package:nu_tasks/pages/colors_pages.dart';
import 'package:nu_tasks/pages/fonts.dart';

// ignore: use_key_in_widget_constructors
class WidgetAddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: SizedBox(
        height: 260,
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),
            Title(
              color: ColorsPage.textPlaceHolderColors,
              child: Text(
                'Adicione a tarefa',
                style: FontsGoogleForApp.titleBottomBar,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            TextField(
              decoration: InputDecoration(
                  enabledBorder: const UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: ColorsPage.textPlaceHolderColors),
                  ),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: ColorsPage.textPlaceHolderColors,
                    ),
                  ),
                  labelText: 'Title',
                  labelStyle: FontsGoogleForApp.placeholderAdd),
            ),
            TextField(
              decoration: InputDecoration(
                  enabledBorder: const UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: ColorsPage.textPlaceHolderColors),
                  ),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: ColorsPage.textPlaceHolderColors,
                    ),
                  ),
                  labelText: 'Description',
                  labelStyle: FontsGoogleForApp.placeholderAdd),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 15.0,
                left: 270,
              ),
              height: 50,
              width: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(5.0),
                    primary: ColorsPage.bottomBackgroudPink),
                onPressed: () {},
                child: const Icon(Icons.save),
              ),
            )
          ],
        ),
      ),
    );
  }
}
