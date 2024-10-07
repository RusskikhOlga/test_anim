part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.add() = _Add;
  const factory MainEvent.init(double width) = _Init;
  const factory MainEvent.cursor(int id, Offset offset) = _Cursor;
  const factory MainEvent.clearCursor(int id) = _ClearCursor;
  const factory MainEvent.change(int id, Offset offset) = _Change;
  const factory MainEvent.toPosition(int id) = _ToPosition;
}
