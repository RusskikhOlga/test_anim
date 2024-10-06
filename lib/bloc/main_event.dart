part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.add() = _Add;
  const factory MainEvent.move(String id, Offset offset) = _Move;
  const factory MainEvent.size(String id, Offset offset) = _ChangeSize;
}
