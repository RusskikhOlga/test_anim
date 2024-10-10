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
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
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
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
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
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
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
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double width});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
  }) {
    return _then(_$InitImpl(
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl(this.width);

  @override
  final double width;

  @override
  String toString() {
    return 'MainEvent.init(width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return init(width);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return init?.call(width);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(width);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements MainEvent {
  const factory _Init(final double width) = _$InitImpl;

  double get width;
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CursorImplCopyWith<$Res> {
  factory _$$CursorImplCopyWith(
          _$CursorImpl value, $Res Function(_$CursorImpl) then) =
      __$$CursorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Offset offset});
}

/// @nodoc
class __$$CursorImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$CursorImpl>
    implements _$$CursorImplCopyWith<$Res> {
  __$$CursorImplCopyWithImpl(
      _$CursorImpl _value, $Res Function(_$CursorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_$CursorImpl(
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

class _$CursorImpl implements _Cursor {
  const _$CursorImpl(this.id, this.offset);

  @override
  final String id;
  @override
  final Offset offset;

  @override
  String toString() {
    return 'MainEvent.cursor(id: $id, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CursorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CursorImplCopyWith<_$CursorImpl> get copyWith =>
      __$$CursorImplCopyWithImpl<_$CursorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return cursor(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return cursor?.call(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) {
    if (cursor != null) {
      return cursor(id, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return cursor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return cursor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
    required TResult orElse(),
  }) {
    if (cursor != null) {
      return cursor(this);
    }
    return orElse();
  }
}

abstract class _Cursor implements MainEvent {
  const factory _Cursor(final String id, final Offset offset) = _$CursorImpl;

  String get id;
  Offset get offset;
  @JsonKey(ignore: true)
  _$$CursorImplCopyWith<_$CursorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeImplCopyWith<$Res> {
  factory _$$ChangeImplCopyWith(
          _$ChangeImpl value, $Res Function(_$ChangeImpl) then) =
      __$$ChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Offset offset});
}

/// @nodoc
class __$$ChangeImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeImpl>
    implements _$$ChangeImplCopyWith<$Res> {
  __$$ChangeImplCopyWithImpl(
      _$ChangeImpl _value, $Res Function(_$ChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_$ChangeImpl(
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

class _$ChangeImpl implements _Change {
  const _$ChangeImpl(this.id, this.offset);

  @override
  final String id;
  @override
  final Offset offset;

  @override
  String toString() {
    return 'MainEvent.change(id: $id, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      __$$ChangeImplCopyWithImpl<_$ChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return change(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return change?.call(id, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(id, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _Change implements MainEvent {
  const factory _Change(final String id, final Offset offset) = _$ChangeImpl;

  String get id;
  Offset get offset;
  @JsonKey(ignore: true)
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToPositionImplCopyWith<$Res> {
  factory _$$ToPositionImplCopyWith(
          _$ToPositionImpl value, $Res Function(_$ToPositionImpl) then) =
      __$$ToPositionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToPositionImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ToPositionImpl>
    implements _$$ToPositionImplCopyWith<$Res> {
  __$$ToPositionImplCopyWithImpl(
      _$ToPositionImpl _value, $Res Function(_$ToPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToPositionImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToPositionImpl implements _ToPosition {
  const _$ToPositionImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MainEvent.toPosition(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToPositionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToPositionImplCopyWith<_$ToPositionImpl> get copyWith =>
      __$$ToPositionImplCopyWithImpl<_$ToPositionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return toPosition(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return toPosition?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) {
    if (toPosition != null) {
      return toPosition(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return toPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return toPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
    required TResult orElse(),
  }) {
    if (toPosition != null) {
      return toPosition(this);
    }
    return orElse();
  }
}

abstract class _ToPosition implements MainEvent {
  const factory _ToPosition(final String id) = _$ToPositionImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToPositionImplCopyWith<_$ToPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeWidthImplCopyWith<$Res> {
  factory _$$ChangeWidthImplCopyWith(
          _$ChangeWidthImpl value, $Res Function(_$ChangeWidthImpl) then) =
      __$$ChangeWidthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double width});
}

/// @nodoc
class __$$ChangeWidthImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeWidthImpl>
    implements _$$ChangeWidthImplCopyWith<$Res> {
  __$$ChangeWidthImplCopyWithImpl(
      _$ChangeWidthImpl _value, $Res Function(_$ChangeWidthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
  }) {
    return _then(_$ChangeWidthImpl(
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ChangeWidthImpl implements _ChangeWidth {
  const _$ChangeWidthImpl(this.width);

  @override
  final double width;

  @override
  String toString() {
    return 'MainEvent.changeSize(width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeWidthImpl &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeWidthImplCopyWith<_$ChangeWidthImpl> get copyWith =>
      __$$ChangeWidthImplCopyWithImpl<_$ChangeWidthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() add,
    required TResult Function(double width) init,
    required TResult Function(String id, Offset offset) cursor,
    required TResult Function(String id, Offset offset) change,
    required TResult Function(String id) toPosition,
    required TResult Function(double width) changeSize,
  }) {
    return changeSize(width);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? add,
    TResult? Function(double width)? init,
    TResult? Function(String id, Offset offset)? cursor,
    TResult? Function(String id, Offset offset)? change,
    TResult? Function(String id)? toPosition,
    TResult? Function(double width)? changeSize,
  }) {
    return changeSize?.call(width);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? add,
    TResult Function(double width)? init,
    TResult Function(String id, Offset offset)? cursor,
    TResult Function(String id, Offset offset)? change,
    TResult Function(String id)? toPosition,
    TResult Function(double width)? changeSize,
    required TResult orElse(),
  }) {
    if (changeSize != null) {
      return changeSize(width);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Init value) init,
    required TResult Function(_Cursor value) cursor,
    required TResult Function(_Change value) change,
    required TResult Function(_ToPosition value) toPosition,
    required TResult Function(_ChangeWidth value) changeSize,
  }) {
    return changeSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Init value)? init,
    TResult? Function(_Cursor value)? cursor,
    TResult? Function(_Change value)? change,
    TResult? Function(_ToPosition value)? toPosition,
    TResult? Function(_ChangeWidth value)? changeSize,
  }) {
    return changeSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Init value)? init,
    TResult Function(_Cursor value)? cursor,
    TResult Function(_Change value)? change,
    TResult Function(_ToPosition value)? toPosition,
    TResult Function(_ChangeWidth value)? changeSize,
    required TResult orElse(),
  }) {
    if (changeSize != null) {
      return changeSize(this);
    }
    return orElse();
  }
}

abstract class _ChangeWidth implements MainEvent {
  const factory _ChangeWidth(final double width) = _$ChangeWidthImpl;

  double get width;
  @JsonKey(ignore: true)
  _$$ChangeWidthImplCopyWith<_$ChangeWidthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  double get width => throw _privateConstructorUsedError;
  List<WidgetModel> get widgets => throw _privateConstructorUsedError;
  Offset? get oldValue => throw _privateConstructorUsedError;
  Offset get moveValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call(
      {double width,
      List<WidgetModel> widgets,
      Offset? oldValue,
      Offset moveValue});
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
    Object? width = null,
    Object? widgets = null,
    Object? oldValue = freezed,
    Object? moveValue = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      widgets: null == widgets
          ? _value.widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<WidgetModel>,
      oldValue: freezed == oldValue
          ? _value.oldValue
          : oldValue // ignore: cast_nullable_to_non_nullable
              as Offset?,
      moveValue: null == moveValue
          ? _value.moveValue
          : moveValue // ignore: cast_nullable_to_non_nullable
              as Offset,
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
  $Res call(
      {double width,
      List<WidgetModel> widgets,
      Offset? oldValue,
      Offset moveValue});
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
    Object? width = null,
    Object? widgets = null,
    Object? oldValue = freezed,
    Object? moveValue = null,
  }) {
    return _then(_$MainStateImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      widgets: null == widgets
          ? _value._widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<WidgetModel>,
      oldValue: freezed == oldValue
          ? _value.oldValue
          : oldValue // ignore: cast_nullable_to_non_nullable
              as Offset?,
      moveValue: null == moveValue
          ? _value.moveValue
          : moveValue // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$MainStateImpl implements _MainState {
  const _$MainStateImpl(
      {this.width = 0,
      final List<WidgetModel> widgets = const [],
      this.oldValue,
      this.moveValue = Offset.zero})
      : _widgets = widgets;

  @override
  @JsonKey()
  final double width;
  final List<WidgetModel> _widgets;
  @override
  @JsonKey()
  List<WidgetModel> get widgets {
    if (_widgets is EqualUnmodifiableListView) return _widgets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_widgets);
  }

  @override
  final Offset? oldValue;
  @override
  @JsonKey()
  final Offset moveValue;

  @override
  String toString() {
    return 'MainState(width: $width, widgets: $widgets, oldValue: $oldValue, moveValue: $moveValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStateImpl &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other._widgets, _widgets) &&
            (identical(other.oldValue, oldValue) ||
                other.oldValue == oldValue) &&
            (identical(other.moveValue, moveValue) ||
                other.moveValue == moveValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width,
      const DeepCollectionEquality().hash(_widgets), oldValue, moveValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      __$$MainStateImplCopyWithImpl<_$MainStateImpl>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState(
      {final double width,
      final List<WidgetModel> widgets,
      final Offset? oldValue,
      final Offset moveValue}) = _$MainStateImpl;

  @override
  double get width;
  @override
  List<WidgetModel> get widgets;
  @override
  Offset? get oldValue;
  @override
  Offset get moveValue;
  @override
  @JsonKey(ignore: true)
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
