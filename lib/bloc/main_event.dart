part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.add() = _Add;
  const factory MainEvent.init(double width) = _Init;
  const factory MainEvent.cursor(String id, Offset offset) = _Cursor;
  const factory MainEvent.change(String id, Offset offset) = _Change;
  const factory MainEvent.toPosition(String id) = _ToPosition;
  const factory MainEvent.changeSize(double width) = _ChangeWidth;
}
