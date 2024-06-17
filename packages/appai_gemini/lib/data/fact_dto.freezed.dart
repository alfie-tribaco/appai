// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fact_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FactDto _$FactDtoFromJson(Map<String, dynamic> json) {
  return _FactDto.fromJson(json);
}

/// @nodoc
mixin _$FactDto {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactDtoCopyWith<FactDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactDtoCopyWith<$Res> {
  factory $FactDtoCopyWith(FactDto value, $Res Function(FactDto) then) =
      _$FactDtoCopyWithImpl<$Res, FactDto>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$FactDtoCopyWithImpl<$Res, $Val extends FactDto>
    implements $FactDtoCopyWith<$Res> {
  _$FactDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FactDtoImplCopyWith<$Res> implements $FactDtoCopyWith<$Res> {
  factory _$$FactDtoImplCopyWith(
          _$FactDtoImpl value, $Res Function(_$FactDtoImpl) then) =
      __$$FactDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$FactDtoImplCopyWithImpl<$Res>
    extends _$FactDtoCopyWithImpl<$Res, _$FactDtoImpl>
    implements _$$FactDtoImplCopyWith<$Res> {
  __$$FactDtoImplCopyWithImpl(
      _$FactDtoImpl _value, $Res Function(_$FactDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$FactDtoImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactDtoImpl implements _FactDto {
  const _$FactDtoImpl({required this.title, required this.description});

  factory _$FactDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactDtoImplFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'FactDto(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactDtoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactDtoImplCopyWith<_$FactDtoImpl> get copyWith =>
      __$$FactDtoImplCopyWithImpl<_$FactDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactDtoImplToJson(
      this,
    );
  }
}

abstract class _FactDto implements FactDto {
  const factory _FactDto(
      {required final String title,
      required final String description}) = _$FactDtoImpl;

  factory _FactDto.fromJson(Map<String, dynamic> json) = _$FactDtoImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$FactDtoImplCopyWith<_$FactDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
