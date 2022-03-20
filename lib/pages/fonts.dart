import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nu_tasks/pages/colors_pages.dart';

class FontsGoogleForApp {
  static final titleBar = GoogleFonts.rubik(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      color: ColorsPage.textTitleAppBar);

  static final titleCards = GoogleFonts.rubik(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: ColorsPage.textTitleColor);

  static final titleBottomBar = GoogleFonts.rubik(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: ColorsPage.textTitleColor,
  );

  static final descriptionCards = GoogleFonts.rubik(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: ColorsPage.textSmallCards,
  );

  static final dateCards = GoogleFonts.rubik(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: ColorsPage.textDateCards,
  );

  static final placeholderAdd = GoogleFonts.rubik(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    color: ColorsPage.textPlaceHolderColors,
  );
}
