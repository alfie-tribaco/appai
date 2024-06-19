part of 'chat_actor_bloc.dart';

@freezed
abstract class ChatActorEvent with _$ChatActorEvent {
  const factory ChatActorEvent.initialized() = Initialized;
  const factory ChatActorEvent.sent(String message, ChatSession session) = Sent;
}
