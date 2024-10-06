part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default(0) double width,
    @Default([]) List<WidgetModel> widgets,
  }) = _MainState;

  factory MainState.initial() => const MainState();
}