part of 'chat_actor_bloc.dart';

@freezed
abstract class ChatActorState with _$ChatActorState {
  factory ChatActorState({
    required bool isInitialized,
    required bool submitLoading,
    required Option<Either<ChatFailure, ChatSession>>
        successOrFailurChatSession,
    required Option<Either<ChatFailure, Unit>> successOrFailureMessage,
  }) = _ChatActorState;

  factory ChatActorState.initial() {
    return ChatActorState(
      successOrFailurChatSession: none(),
      successOrFailureMessage: none(),
      submitLoading: false,
      isInitialized: false,
    );
  }
}
