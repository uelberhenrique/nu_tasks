import 'package:flutter/material.dart';
import 'package:nu_tasks/pages/fonts.dart';

class WidgetDescription extends StatelessWidget {
  const WidgetDescription({Key? key}) : super(key: key);
  // OBS:  The icon close is above String, but is diferently.

  //Variable Local for position on card
  final _marginLeftDescription = 20.0;
  final _marginLeftItemsTopBottom = 17.2;
  final _marginTopTitleCardElement = 7.0;
  final _marginBottomTitleCardElement = 6.0;
  final _marginTopDateCardElement = 42.0;
  // ------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20, top: 15),
          height: 150,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Card(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: _marginTopTitleCardElement,
                          left: _marginLeftItemsTopBottom,
                          right: _marginBottomTitleCardElement,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Task A',
                              style: FontsGoogleForApp.titleCards,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.close,
                                size: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: _marginLeftDescription),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Create a website page',
                              style: FontsGoogleForApp.descriptionCards,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: _marginTopDateCardElement,
                          left: _marginLeftItemsTopBottom,
                        ),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.access_alarm,
                            ),
                            const SizedBox(
                              width: 8.0,
                            ),
                            Text(
                              '12/10/2017',
                              style: FontsGoogleForApp.dateCards,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
} /* Botão X e Simbolo do relogio fica nessa classe.*/
