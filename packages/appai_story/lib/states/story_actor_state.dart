part of 'story_actor_bloc.dart';

@freezed
abstract class StoryActorState with _$StoryActorState {
  const factory StoryActorState({
    required bool isLoading,
    required bool isInitialized,
    required Option<Either<StoryFailure, Stream<GenerateContentResponse>>>
        successOrFailureStory,
  }) = _StoryActorState;

  factory StoryActorState.initial() {
    return StoryActorState(
      isLoading: false,
      isInitialized: false,
      successOrFailureStory: none(),
    );
  }
}
