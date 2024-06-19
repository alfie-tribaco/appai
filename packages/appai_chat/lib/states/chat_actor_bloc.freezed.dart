// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String message, ChatSession session) sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String message, ChatSession session)? sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String message, ChatSession session)? sent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Sent value) sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Sent value)? sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Sent value)? sent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatActorEventCopyWith<$Res> {
  factory $ChatActorEventCopyWith(
          ChatActorEvent value, $Res Function(ChatActorEvent) then) =
      _$ChatActorEventCopyWithImpl<$Res, ChatActorEvent>;
}

/// @nodoc
class _$ChatActorEventCopyWithImpl<$Res, $Val extends ChatActorEvent>
    implements $ChatActorEventCopyWith<$Res> {
  _$ChatActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$ChatActorEventCopyWithImpl<$Res, _$InitializedImpl>
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
    return 'ChatActorEvent.initialized()';
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
    required TResult Function() initialized,
    required TResult Function(String message, ChatSession session) sent,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String message, ChatSession session)? sent,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String message, ChatSession session)? sent,
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
    required TResult Function(Initialized value) initialized,
    required TResult Function(Sent value) sent,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Sent value)? sent,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Sent value)? sent,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements ChatActorEvent {
  const factory Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$SentImplCopyWith<$Res> {
  factory _$$SentImplCopyWith(
          _$SentImpl value, $Res Function(_$SentImpl) then) =
      __$$SentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, ChatSession session});
}

/// @nodoc
class __$$SentImplCopyWithImpl<$Res>
    extends _$ChatActorEventCopyWithImpl<$Res, _$SentImpl>
    implements _$$SentImplCopyWith<$Res> {
  __$$SentImplCopyWithImpl(_$SentImpl _value, $Res Function(_$SentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? session = null,
  }) {
    return _then(_$SentImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ));
  }
}

/// @nodoc

class _$SentImpl implements Sent {
  const _$SentImpl(this.message, this.session);

  @override
  final String message;
  @override
  final ChatSession session;

  @override
  String toString() {
    return 'ChatActorEvent.sent(message: $message, session: $session)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SentImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SentImplCopyWith<_$SentImpl> get copyWith =>
      __$$SentImplCopyWithImpl<_$SentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String message, ChatSession session) sent,
  }) {
    return sent(message, session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String message, ChatSession session)? sent,
  }) {
    return sent?.call(message, session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String message, ChatSession session)? sent,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(message, session);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Sent value) sent,
  }) {
    return sent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Sent value)? sent,
  }) {
    return sent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Sent value)? sent,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(this);
    }
    return orElse();
  }
}

abstract class Sent implements ChatActorEvent {
  const factory Sent(final String message, final ChatSession session) =
      _$SentImpl;

  String get message;
  ChatSession get session;
  @JsonKey(ignore: true)
  _$$SentImplCopyWith<_$SentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatActorState {
  bool get isInitialized => throw _privateConstructorUsedError;
  bool get submitLoading => throw _privateConstructorUsedError;
  Option<Either<ChatFailure, ChatSession>> get successOrFailurChatSession =>
      throw _privateConstructorUsedError;
  Option<Either<ChatFailure, Unit>> get successOrFailureMessage =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatActorStateCopyWith<ChatActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatActorStateCopyWith<$Res> {
  factory $ChatActorStateCopyWith(
          ChatActorState value, $Res Function(ChatActorState) then) =
      _$ChatActorStateCopyWithImpl<$Res, ChatActorState>;
  @useResult
  $Res call(
      {bool isInitialized,
      bool submitLoading,
      Option<Either<ChatFailure, ChatSession>> successOrFailurChatSession,
      Option<Either<ChatFailure, Unit>> successOrFailureMessage});
}

/// @nodoc
class _$ChatActorStateCopyWithImpl<$Res, $Val extends ChatActorState>
    implements $ChatActorStateCopyWith<$Res> {
  _$ChatActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInitialized = null,
    Object? submitLoading = null,
    Object? successOrFailurChatSession = null,
    Object? successOrFailureMessage = null,
  }) {
    return _then(_value.copyWith(
      isInitialized: null == isInitialized
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      submitLoading: null == submitLoading
          ? _value.submitLoading
          : submitLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailurChatSession: null == successOrFailurChatSession
          ? _value.successOrFailurChatSession
          : successOrFailurChatSession // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, ChatSession>>,
      successOrFailureMessage: null == successOrFailureMessage
          ? _value.successOrFailureMessage
          : successOrFailureMessage // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatActorStateImplCopyWith<$Res>
    implements $ChatActorStateCopyWith<$Res> {
  factory _$$ChatActorStateImplCopyWith(_$ChatActorStateImpl value,
          $Res Function(_$ChatActorStateImpl) then) =
      __$$ChatActorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isInitialized,
      bool submitLoading,
      Option<Either<ChatFailure, ChatSession>> successOrFailurChatSession,
      Option<Either<ChatFailure, Unit>> successOrFailureMessage});
}

/// @nodoc
class __$$ChatActorStateImplCopyWithImpl<$Res>
    extends _$ChatActorStateCopyWithImpl<$Res, _$ChatActorStateImpl>
    implements _$$ChatActorStateImplCopyWith<$Res> {
  __$$ChatActorStateImplCopyWithImpl(
      _$ChatActorStateImpl _value, $Res Function(_$ChatActorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInitialized = null,
    Object? submitLoading = null,
    Object? successOrFailurChatSession = null,
    Object? successOrFailureMessage = null,
  }) {
    return _then(_$ChatActorStateImpl(
      isInitialized: null == isInitialized
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      submitLoading: null == submitLoading
          ? _value.submitLoading
          : submitLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFailurChatSession: null == successOrFailurChatSession
          ? _value.successOrFailurChatSession
          : successOrFailurChatSession // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, ChatSession>>,
      successOrFailureMessage: null == successOrFailureMessage
          ? _value.successOrFailureMessage
          : successOrFailureMessage // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$ChatActorStateImpl implements _ChatActorState {
  _$ChatActorStateImpl(
      {required this.isInitialized,
      required this.submitLoading,
      required this.successOrFailurChatSession,
      required this.successOrFailureMessage});

  @override
  final bool isInitialized;
  @override
  final bool submitLoading;
  @override
  final Option<Either<ChatFailure, ChatSession>> successOrFailurChatSession;
  @override
  final Option<Either<ChatFailure, Unit>> successOrFailureMessage;

  @override
  String toString() {
    return 'ChatActorState(isInitialized: $isInitialized, submitLoading: $submitLoading, successOrFailurChatSession: $successOrFailurChatSession, successOrFailureMessage: $successOrFailureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatActorStateImpl &&
            (identical(other.isInitialized, isInitialized) ||
                other.isInitialized == isInitialized) &&
            (identical(other.submitLoading, submitLoading) ||
                other.submitLoading == submitLoading) &&
            (identical(other.successOrFailurChatSession,
                    successOrFailurChatSession) ||
                other.successOrFailurChatSession ==
                    successOrFailurChatSession) &&
            (identical(
                    other.successOrFailureMessage, successOrFailureMessage) ||
                other.successOrFailureMessage == successOrFailureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isInitialized, submitLoading,
      successOrFailurChatSession, successOrFailureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatActorStateImplCopyWith<_$ChatActorStateImpl> get copyWith =>
      __$$ChatActorStateImplCopyWithImpl<_$ChatActorStateImpl>(
          this, _$identity);
}

abstract class _ChatActorState implements ChatActorState {
  factory _ChatActorState(
      {required final bool isInitialized,
      required final bool submitLoading,
      required final Option<Either<ChatFailure, ChatSession>>
          successOrFailurChatSession,
      required final Option<Either<ChatFailure, Unit>>
          successOrFailureMessage}) = _$ChatActorStateImpl;

  @override
  bool get isInitialized;
  @override
  bool get submitLoading;
  @override
  Option<Either<ChatFailure, ChatSession>> get successOrFailurChatSession;
  @override
  Option<Either<ChatFailure, Unit>> get successOrFailureMessage;
  @override
  @JsonKey(ignore: true)
  _$$ChatActorStateImplCopyWith<_$ChatActorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
