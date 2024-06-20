// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StoryActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String requestStory) submitted,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String requestStory)? submitted,
    TResult? Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String requestStory)? submitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Submitted value) submitted,
    required TResult Function(Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Submitted value)? submitted,
    TResult? Function(Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Submitted value)? submitted,
    TResult Function(Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryActorEventCopyWith<$Res> {
  factory $StoryActorEventCopyWith(
          StoryActorEvent value, $Res Function(StoryActorEvent) then) =
      _$StoryActorEventCopyWithImpl<$Res, StoryActorEvent>;
}

/// @nodoc
class _$StoryActorEventCopyWithImpl<$Res, $Val extends StoryActorEvent>
    implements $StoryActorEventCopyWith<$Res> {
  _$StoryActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String requestStory});
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$StoryActorEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStory = null,
  }) {
    return _then(_$SubmittedImpl(
      null == requestStory
          ? _value.requestStory
          : requestStory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmittedImpl implements Submitted {
  const _$SubmittedImpl(this.requestStory);

  @override
  final String requestStory;

  @override
  String toString() {
    return 'StoryActorEvent.submitted(requestStory: $requestStory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmittedImpl &&
            (identical(other.requestStory, requestStory) ||
                other.requestStory == requestStory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestStory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      __$$SubmittedImplCopyWithImpl<_$SubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String requestStory) submitted,
    required TResult Function() initialized,
  }) {
    return submitted(requestStory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String requestStory)? submitted,
    TResult? Function()? initialized,
  }) {
    return submitted?.call(requestStory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String requestStory)? submitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(requestStory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Submitted value) submitted,
    required TResult Function(Initialized value) initialized,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Submitted value)? submitted,
    TResult? Function(Initialized value)? initialized,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Submitted value)? submitted,
    TResult Function(Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class Submitted implements StoryActorEvent {
  const factory Submitted(final String requestStory) = _$SubmittedImpl;

  String get requestStory;
  @JsonKey(ignore: true)
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$StoryActorEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'StoryActorEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String requestStory) submitted,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String requestStory)? submitted,
    TResult? Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String requestStory)? submitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Submitted value) submitted,
    required TResult Function(Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Submitted value)? submitted,
    TResult? Function(Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Submitted value)? submitted,
    TResult Function(Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements StoryActorEvent {
  const factory Initialized() = _$InitializedImpl;
}

/// @nodoc
mixin _$StoryActorState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isInitialized => throw _privateConstructorUsedError;
  Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
      get successOrFailureStory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoryActorStateCopyWith<StoryActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryActorStateCopyWith<$Res> {
  factory $StoryActorStateCopyWith(
          StoryActorState value, $Res Function(StoryActorState) then) =
      _$StoryActorStateCopyWithImpl<$Res, StoryActorState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isInitialized,
      Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
          successOrFailureStory});
}

/// @nodoc
class _$StoryActorStateCopyWithImpl<$Res, $Val extends StoryActorState>
    implements $StoryActorStateCopyWith<$Res> {
  _$StoryActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isInitialized = null,
    Object? successOrFailureStory = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isInitialized: null == isInitialized
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailureStory: null == successOrFailureStory
          ? _value.successOrFailureStory
          : successOrFailureStory // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoryFailure, Stream<GenerateContentResponse>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoryActorStateImplCopyWith<$Res>
    implements $StoryActorStateCopyWith<$Res> {
  factory _$$StoryActorStateImplCopyWith(_$StoryActorStateImpl value,
          $Res Function(_$StoryActorStateImpl) then) =
      __$$StoryActorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isInitialized,
      Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
          successOrFailureStory});
}

/// @nodoc
class __$$StoryActorStateImplCopyWithImpl<$Res>
    extends _$StoryActorStateCopyWithImpl<$Res, _$StoryActorStateImpl>
    implements _$$StoryActorStateImplCopyWith<$Res> {
  __$$StoryActorStateImplCopyWithImpl(
      _$StoryActorStateImpl _value, $Res Function(_$StoryActorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isInitialized = null,
    Object? successOrFailureStory = null,
  }) {
    return _then(_$StoryActorStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isInitialized: null == isInitialized
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailureStory: null == successOrFailureStory
          ? _value.successOrFailureStory
          : successOrFailureStory // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoryFailure, Stream<GenerateContentResponse>>>,
    ));
  }
}

/// @nodoc

class _$StoryActorStateImpl implements _StoryActorState {
  const _$StoryActorStateImpl(
      {required this.isLoading,
      required this.isInitialized,
      required this.successOrFailureStory});

  @override
  final bool isLoading;
  @override
  final bool isInitialized;
  @override
  final Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
      successOrFailureStory;

  @override
  String toString() {
    return 'StoryActorState(isLoading: $isLoading, isInitialized: $isInitialized, successOrFailureStory: $successOrFailureStory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryActorStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isInitialized, isInitialized) ||
                other.isInitialized == isInitialized) &&
            (identical(other.successOrFailureStory, successOrFailureStory) ||
                other.successOrFailureStory == successOrFailureStory));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, isInitialized, successOrFailureStory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryActorStateImplCopyWith<_$StoryActorStateImpl> get copyWith =>
      __$$StoryActorStateImplCopyWithImpl<_$StoryActorStateImpl>(
          this, _$identity);
}

abstract class _StoryActorState implements StoryActorState {
  const factory _StoryActorState(
      {required final bool isLoading,
      required final bool isInitialized,
      required final Option<
              Either<StoryFailure, Stream<GenerateContentResponse>>>
          successOrFailureStory}) = _$StoryActorStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isInitialized;
  @override
  Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
      get successOrFailureStory;
  @override
  @JsonKey(ignore: true)
  _$$StoryActorStateImplCopyWith<_$StoryActorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
