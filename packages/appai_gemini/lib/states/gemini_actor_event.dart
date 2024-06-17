part of 'gemini_actor_bloc.dart';

@freezed
abstract class GeminiActorEvent with _$GeminiActorEvent {
  const factory GeminiActorEvent.submitted(String prompt) = Submitted;
}
