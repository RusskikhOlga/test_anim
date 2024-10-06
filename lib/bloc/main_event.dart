part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.add() = _Add;
  const factory MainEvent.init(double width) = _Init;
  const factory MainEvent.move(String id, Offset offset) = _Move;
  const factory MainEvent.size(String id, Offset offset) = _ChangeSize;
}
