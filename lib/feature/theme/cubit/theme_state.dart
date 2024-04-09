part of 'theme_cubit.dart';

sealed class ThemeState extends Equatable {
  const ThemeState();
}

final class ThemeLight extends ThemeState {
  const ThemeLight();

  @override
  List<Object> get props => [];
}

final class ThemeDark extends ThemeState {
  const ThemeDark();

  @override
  List<Object> get props => [];
}
