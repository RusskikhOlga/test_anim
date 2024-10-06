part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default([]) List<WidgetModel> widgets,
  }) = _MainState;

  factory MainState.initial() => const MainState();
}