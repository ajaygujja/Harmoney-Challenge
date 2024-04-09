import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(const ThemeLight());

  Future<void> toggleTheme() async {

    if (state is ThemeLight) {
      emit(const ThemeDark());
    } else {
      emit(const ThemeLight());
    }
  }
}
