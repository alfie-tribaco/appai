// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gemini_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeminiActorEvent {
  String get prompt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Submitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Submitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Submitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeminiActorEventCopyWith<GeminiActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiActorEventCopyWith<$Res> {
  factory $GeminiActorEventCopyWith(
          GeminiActorEvent value, $Res Function(GeminiActorEvent) then) =
      _$GeminiActorEventCopyWithImpl<$Res, GeminiActorEvent>;
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class _$GeminiActorEventCopyWithImpl<$Res, $Val extends GeminiActorEvent>
    implements $GeminiActorEventCopyWith<$Res> {
  _$GeminiActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res>
    implements $GeminiActorEventCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$GeminiActorEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$SubmittedImpl(
      null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmittedImpl implements Submitted {
  const _$SubmittedImpl(this.prompt);

  @override
  final String prompt;

  @override
  String toString() {
    return 'GeminiActorEvent.submitted(prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmittedImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      __$$SubmittedImplCopyWithImpl<_$SubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String prompt) submitted,
  }) {
    return submitted(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String prompt)? submitted,
  }) {
    return submitted?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String prompt)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Submitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Submitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class Submitted implements GeminiActorEvent {
  const factory Submitted(final String prompt) = _$SubmittedImpl;

  @override
  String get prompt;
  @override
  @JsonKey(ignore: true)
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeminiActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submitInProgress,
    required TResult Function() submitFailure,
    required TResult Function(Fact result) submitSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submitInProgress,
    TResult? Function()? submitFailure,
    TResult? Function(Fact result)? submitSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submitInProgress,
    TResult Function()? submitFailure,
    TResult Function(Fact result)? submitSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SubmitInProgress value) submitInProgress,
    required TResult Function(SubmitFailure value) submitFailure,
    required TResult Function(SubmitSuccess value) submitSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SubmitInProgress value)? submitInProgress,
    TResult? Function(SubmitFailure value)? submitFailure,
    TResult? Function(SubmitSuccess value)? submitSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SubmitInProgress value)? submitInProgress,
    TResult Function(SubmitFailure value)? submitFailure,
    TResult Function(SubmitSuccess value)? submitSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiActorStateCopyWith<$Res> {
  factory $GeminiActorStateCopyWith(
          GeminiActorState value, $Res Function(GeminiActorState) then) =
      _$GeminiActorStateCopyWithImpl<$Res, GeminiActorState>;
}

/// @nodoc
class _$GeminiActorStateCopyWithImpl<$Res, $Val extends GeminiActorState>
    implements $GeminiActorStateCopyWith<$Res> {
  _$GeminiActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GeminiActorStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GeminiActorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submitInProgress,
    required TResult Function() submitFailure,
    required TResult Function(Fact result) submitSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submitInProgress,
    TResult? Function()? submitFailure,
    TResult? Function(Fact result)? submitSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submitInProgress,
    TResult Function()? submitFailure,
    TResult Function(Fact result)? submitSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SubmitInProgress value) submitInProgress,
    required TResult Function(SubmitFailure value) submitFailure,
    required TResult Function(SubmitSuccess value) submitSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SubmitInProgress value)? submitInProgress,
    TResult? Function(SubmitFailure value)? submitFailure,
    TResult? Function(SubmitSuccess value)? submitSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SubmitInProgress value)? submitInProgress,
    TResult Function(SubmitFailure value)? submitFailure,
    TResult Function(SubmitSuccess value)? submitSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements GeminiActorState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SubmitInProgressImplCopyWith<$Res> {
  factory _$$SubmitInProgressImplCopyWith(_$SubmitInProgressImpl value,
          $Res Function(_$SubmitInProgressImpl) then) =
      __$$SubmitInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitInProgressImplCopyWithImpl<$Res>
    extends _$GeminiActorStateCopyWithImpl<$Res, _$SubmitInProgressImpl>
    implements _$$SubmitInProgressImplCopyWith<$Res> {
  __$$SubmitInProgressImplCopyWithImpl(_$SubmitInProgressImpl _value,
      $Res Function(_$SubmitInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitInProgressImpl implements SubmitInProgress {
  const _$SubmitInProgressImpl();

  @override
  String toString() {
    return 'GeminiActorState.submitInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submitInProgress,
    required TResult Function() submitFailure,
    required TResult Function(Fact result) submitSuccess,
  }) {
    return submitInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submitInProgress,
    TResult? Function()? submitFailure,
    TResult? Function(Fact result)? submitSuccess,
  }) {
    return submitInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submitInProgress,
    TResult Function()? submitFailure,
    TResult Function(Fact result)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitInProgress != null) {
      return submitInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SubmitInProgress value) submitInProgress,
    required TResult Function(SubmitFailure value) submitFailure,
    required TResult Function(SubmitSuccess value) submitSuccess,
  }) {
    return submitInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SubmitInProgress value)? submitInProgress,
    TResult? Function(SubmitFailure value)? submitFailure,
    TResult? Function(SubmitSuccess value)? submitSuccess,
  }) {
    return submitInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SubmitInProgress value)? submitInProgress,
    TResult Function(SubmitFailure value)? submitFailure,
    TResult Function(SubmitSuccess value)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitInProgress != null) {
      return submitInProgress(this);
    }
    return orElse();
  }
}

abstract class SubmitInProgress implements GeminiActorState {
  const factory SubmitInProgress() = _$SubmitInProgressImpl;
}

/// @nodoc
abstract class _$$SubmitFailureImplCopyWith<$Res> {
  factory _$$SubmitFailureImplCopyWith(
          _$SubmitFailureImpl value, $Res Function(_$SubmitFailureImpl) then) =
      __$$SubmitFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitFailureImplCopyWithImpl<$Res>
    extends _$GeminiActorStateCopyWithImpl<$Res, _$SubmitFailureImpl>
    implements _$$SubmitFailureImplCopyWith<$Res> {
  __$$SubmitFailureImplCopyWithImpl(
      _$SubmitFailureImpl _value, $Res Function(_$SubmitFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitFailureImpl implements SubmitFailure {
  const _$SubmitFailureImpl();

  @override
  String toString() {
    return 'GeminiActorState.submitFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submitInProgress,
    required TResult Function() submitFailure,
    required TResult Function(Fact result) submitSuccess,
  }) {
    return submitFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submitInProgress,
    TResult? Function()? submitFailure,
    TResult? Function(Fact result)? submitSuccess,
  }) {
    return submitFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submitInProgress,
    TResult Function()? submitFailure,
    TResult Function(Fact result)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitFailure != null) {
      return submitFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SubmitInProgress value) submitInProgress,
    required TResult Function(SubmitFailure value) submitFailure,
    required TResult Function(SubmitSuccess value) submitSuccess,
  }) {
    return submitFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SubmitInProgress value)? submitInProgress,
    TResult? Function(SubmitFailure value)? submitFailure,
    TResult? Function(SubmitSuccess value)? submitSuccess,
  }) {
    return submitFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SubmitInProgress value)? submitInProgress,
    TResult Function(SubmitFailure value)? submitFailure,
    TResult Function(SubmitSuccess value)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitFailure != null) {
      return submitFailure(this);
    }
    return orElse();
  }
}

abstract class SubmitFailure implements GeminiActorState {
  const factory SubmitFailure() = _$SubmitFailureImpl;
}

/// @nodoc
abstract class _$$SubmitSuccessImplCopyWith<$Res> {
  factory _$$SubmitSuccessImplCopyWith(
          _$SubmitSuccessImpl value, $Res Function(_$SubmitSuccessImpl) then) =
      __$$SubmitSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Fact result});

  $FactCopyWith<$Res> get result;
}

/// @nodoc
class __$$SubmitSuccessImplCopyWithImpl<$Res>
    extends _$GeminiActorStateCopyWithImpl<$Res, _$SubmitSuccessImpl>
    implements _$$SubmitSuccessImplCopyWith<$Res> {
  __$$SubmitSuccessImplCopyWithImpl(
      _$SubmitSuccessImpl _value, $Res Function(_$SubmitSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SubmitSuccessImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Fact,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FactCopyWith<$Res> get result {
    return $FactCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc

class _$SubmitSuccessImpl implements SubmitSuccess {
  const _$SubmitSuccessImpl({required this.result});

  @override
  final Fact result;

  @override
  String toString() {
    return 'GeminiActorState.submitSuccess(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitSuccessImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitSuccessImplCopyWith<_$SubmitSuccessImpl> get copyWith =>
      __$$SubmitSuccessImplCopyWithImpl<_$SubmitSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submitInProgress,
    required TResult Function() submitFailure,
    required TResult Function(Fact result) submitSuccess,
  }) {
    return submitSuccess(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submitInProgress,
    TResult? Function()? submitFailure,
    TResult? Function(Fact result)? submitSuccess,
  }) {
    return submitSuccess?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submitInProgress,
    TResult Function()? submitFailure,
    TResult Function(Fact result)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitSuccess != null) {
      return submitSuccess(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SubmitInProgress value) submitInProgress,
    required TResult Function(SubmitFailure value) submitFailure,
    required TResult Function(SubmitSuccess value) submitSuccess,
  }) {
    return submitSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SubmitInProgress value)? submitInProgress,
    TResult? Function(SubmitFailure value)? submitFailure,
    TResult? Function(SubmitSuccess value)? submitSuccess,
  }) {
    return submitSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SubmitInProgress value)? submitInProgress,
    TResult Function(SubmitFailure value)? submitFailure,
    TResult Function(SubmitSuccess value)? submitSuccess,
    required TResult orElse(),
  }) {
    if (submitSuccess != null) {
      return submitSuccess(this);
    }
    return orElse();
  }
}

abstract class SubmitSuccess implements GeminiActorState {
  const factory SubmitSuccess({required final Fact result}) =
      _$SubmitSuccessImpl;

  Fact get result;
  @JsonKey(ignore: true)
  _$$SubmitSuccessImplCopyWith<_$SubmitSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
