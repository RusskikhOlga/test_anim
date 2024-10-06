// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(String id, Offset offset) move,
    required TResult Function(String id, Offset offset) size,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(String id, Offset offset)? move,
    TResult? Function(String id, Offset offset)? size,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(String id, Offset offset)? move,
    TResult Function(String id, Offset offset)? size,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Move value) move,
    required TResult Function(_ChangeSize value) size,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Move value)? move,
    TResult? Function(_ChangeSize value)? size,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Move value)? move,
    TResult Function(_ChangeSize value)? size,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddImpl implements _Add {
  const _$AddImpl();

  @override
  String toString() {
    return 'MainEvent.add()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(String id, Offset offset) move,
    required TResult Function(String id, Offset offset) size,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(String id, Offset offset)? move,
    TResult? Function(String id, Offset offset)? size,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(String id, Offset offset)? move,
    TResult Function(String id, Offset offset)? size,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Move value) move,
    required TResult Function(_ChangeSize value) size,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Move value)? move,
    TResult? Function(_ChangeSize value)? size,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Move value)? move,
    TResult Function(_ChangeSize value)? size,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements MainEvent {
  const factory _Add() = _$AddImpl;
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Offset offset});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_$MoveImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$MoveImpl implements _Move {
  const _$MoveImpl(this.id, this.offset);

  @override
  final String id;
  @override
  final Offset offset;

  @override
  String toString() {
    return 'MainEvent.move(id: $id, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(String id, Offset offset) move,
    required TResult Function(String id, Offset offset) size,
  }) {
    return move(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(String id, Offset offset)? move,
    TResult? Function(String id, Offset offset)? size,
  }) {
    return move?.call(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(String id, Offset offset)? move,
    TResult Function(String id, Offset offset)? size,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(id, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Move value) move,
    required TResult Function(_ChangeSize value) size,
  }) {
    return move(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Move value)? move,
    TResult? Function(_ChangeSize value)? size,
  }) {
    return move?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Move value)? move,
    TResult Function(_ChangeSize value)? size,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class _Move implements MainEvent {
  const factory _Move(final String id, final Offset offset) = _$MoveImpl;

  String get id;
  Offset get offset;
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSizeImplCopyWith<$Res> {
  factory _$$ChangeSizeImplCopyWith(
          _$ChangeSizeImpl value, $Res Function(_$ChangeSizeImpl) then) =
      __$$ChangeSizeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Offset offset});
}

/// @nodoc
class __$$ChangeSizeImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeSizeImpl>
    implements _$$ChangeSizeImplCopyWith<$Res> {
  __$$ChangeSizeImplCopyWithImpl(
      _$ChangeSizeImpl _value, $Res Function(_$ChangeSizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_$ChangeSizeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$ChangeSizeImpl implements _ChangeSize {
  const _$ChangeSizeImpl(this.id, this.offset);

  @override
  final String id;
  @override
  final Offset offset;

  @override
  String toString() {
    return 'MainEvent.size(id: $id, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSizeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSizeImplCopyWith<_$ChangeSizeImpl> get copyWith =>
      __$$ChangeSizeImplCopyWithImpl<_$ChangeSizeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(String id, Offset offset) move,
    required TResult Function(String id, Offset offset) size,
  }) {
    return size(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(String id, Offset offset)? move,
    TResult? Function(String id, Offset offset)? size,
  }) {
    return size?.call(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(String id, Offset offset)? move,
    TResult Function(String id, Offset offset)? size,
    required TResult orElse(),
  }) {
    if (size != null) {
      return size(id, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Move value) move,
    required TResult Function(_ChangeSize value) size,
  }) {
    return size(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Move value)? move,
    TResult? Function(_ChangeSize value)? size,
  }) {
    return size?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Move value)? move,
    TResult Function(_ChangeSize value)? size,
    required TResult orElse(),
  }) {
    if (size != null) {
      return size(this);
    }
    return orElse();
  }
}

abstract class _ChangeSize implements MainEvent {
  const factory _ChangeSize(final String id, final Offset offset) =
      _$ChangeSizeImpl;

  String get id;
  Offset get offset;
  @JsonKey(ignore: true)
  _$$ChangeSizeImplCopyWith<_$ChangeSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  List<WidgetModel> get widgets => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call({List<WidgetModel> widgets});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widgets = null,
  }) {
    return _then(_value.copyWith(
      widgets: null == widgets
          ? _value.widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<WidgetModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainStateImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$MainStateImplCopyWith(
          _$MainStateImpl value, $Res Function(_$MainStateImpl) then) =
      __$$MainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WidgetModel> widgets});
}

/// @nodoc
class __$$MainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$MainStateImpl>
    implements _$$MainStateImplCopyWith<$Res> {
  __$$MainStateImplCopyWithImpl(
      _$MainStateImpl _value, $Res Function(_$MainStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widgets = null,
  }) {
    return _then(_$MainStateImpl(
      widgets: null == widgets
          ? _value._widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<WidgetModel>,
    ));
  }
}

/// @nodoc

class _$MainStateImpl implements _MainState {
  const _$MainStateImpl({final List<WidgetModel> widgets = const []})
      : _widgets = widgets;

  final List<WidgetModel> _widgets;
  @override
  @JsonKey()
  List<WidgetModel> get widgets {
    if (_widgets is EqualUnmodifiableListView) return _widgets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_widgets);
  }

  @override
  String toString() {
    return 'MainState(widgets: $widgets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStateImpl &&
            const DeepCollectionEquality().equals(other._widgets, _widgets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_widgets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      __$$MainStateImplCopyWithImpl<_$MainStateImpl>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState({final List<WidgetModel> widgets}) = _$MainStateImpl;

  @override
  List<WidgetModel> get widgets;
  @override
  @JsonKey(ignore: true)
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
