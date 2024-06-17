part of 'gemini_actor_bloc.dart';

@freezed
abstract class GeminiActorState with _$GeminiActorState {
  const factory GeminiActorState.initial() = Initial;
  const factory GeminiActorState.submitInProgress() = SubmitInProgress;
  const factory GeminiActorState.submitFailure() = SubmitFailure;
  const factory GeminiActorState.submitSuccess({required Fact result}) =
      SubmitSuccess;
}
