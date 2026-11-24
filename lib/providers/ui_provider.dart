import 'package:flutter/material.dart';

class UIProvider extends ChangeNotifier {
  int _selectedmenuOpt = 1;

  int get selectedMenuOpt {
    return this._selectedmenuOpt;
  }

  set selectedMenuOpt(int i) {
    this._selectedmenuOpt = i;
    notifyListeners();
  }
}
