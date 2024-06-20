part of 'story_actor_bloc.dart';

@freezed
abstract class StoryActorEvent with _$StoryActorEvent {
  const factory StoryActorEvent.submitted(String requestStory) = Submitted;
  const factory StoryActorEvent.initialized() = Initialized;
}
