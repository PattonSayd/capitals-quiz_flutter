// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameItems _$GameItemsFromJson(Map<String, dynamic> json) {
  return _GameItems.fromJson(json);
}

/// @nodoc
mixin _$GameItems {
  @JsonKey(name: 'original')
  Country get original => throw _privateConstructorUsedError;
  @JsonKey(name: 'fake')
  Country? get fake => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameItemsCopyWith<GameItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameItemsCopyWith<$Res> {
  factory $GameItemsCopyWith(GameItems value, $Res Function(GameItems) then) =
      _$GameItemsCopyWithImpl<$Res, GameItems>;
  @useResult
  $Res call(
      {@JsonKey(name: 'original') Country original,
      @JsonKey(name: 'fake') Country? fake});

  $CountryCopyWith<$Res> get original;
  $CountryCopyWith<$Res>? get fake;
}

/// @nodoc
class _$GameItemsCopyWithImpl<$Res, $Val extends GameItems>
    implements $GameItemsCopyWith<$Res> {
  _$GameItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? fake = freezed,
  }) {
    return _then(_value.copyWith(
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Country,
      fake: freezed == fake
          ? _value.fake
          : fake // ignore: cast_nullable_to_non_nullable
              as Country?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get original {
    return $CountryCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get fake {
    if (_value.fake == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.fake!, (value) {
      return _then(_value.copyWith(fake: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameItemsCopyWith<$Res> implements $GameItemsCopyWith<$Res> {
  factory _$$_GameItemsCopyWith(
          _$_GameItems value, $Res Function(_$_GameItems) then) =
      __$$_GameItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'original') Country original,
      @JsonKey(name: 'fake') Country? fake});

  @override
  $CountryCopyWith<$Res> get original;
  @override
  $CountryCopyWith<$Res>? get fake;
}

/// @nodoc
class __$$_GameItemsCopyWithImpl<$Res>
    extends _$GameItemsCopyWithImpl<$Res, _$_GameItems>
    implements _$$_GameItemsCopyWith<$Res> {
  __$$_GameItemsCopyWithImpl(
      _$_GameItems _value, $Res Function(_$_GameItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? fake = freezed,
  }) {
    return _then(_$_GameItems(
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Country,
      fake: freezed == fake
          ? _value.fake
          : fake // ignore: cast_nullable_to_non_nullable
              as Country?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameItems implements _GameItems {
  _$_GameItems(
      {@JsonKey(name: 'original') required this.original,
      @JsonKey(name: 'fake') this.fake});

  factory _$_GameItems.fromJson(Map<String, dynamic> json) =>
      _$$_GameItemsFromJson(json);

  @override
  @JsonKey(name: 'original')
  final Country original;
  @override
  @JsonKey(name: 'fake')
  final Country? fake;

  @override
  String toString() {
    return 'GameItems(original: $original, fake: $fake)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameItems &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.fake, fake) || other.fake == fake));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, original, fake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameItemsCopyWith<_$_GameItems> get copyWith =>
      __$$_GameItemsCopyWithImpl<_$_GameItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameItemsToJson(
      this,
    );
  }
}

abstract class _GameItems implements GameItems {
  factory _GameItems(
      {@JsonKey(name: 'original') required final Country original,
      @JsonKey(name: 'fake') final Country? fake}) = _$_GameItems;

  factory _GameItems.fromJson(Map<String, dynamic> json) =
      _$_GameItems.fromJson;

  @override
  @JsonKey(name: 'original')
  Country get original;
  @override
  @JsonKey(name: 'fake')
  Country? get fake;
  @override
  @JsonKey(ignore: true)
  _$$_GameItemsCopyWith<_$_GameItems> get copyWith =>
      throw _privateConstructorUsedError;
}
