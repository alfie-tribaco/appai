import 'package:appai_story/models/story_failure.dart';
import 'package:appai_story/secrets.dart';
import 'package:fpdart/fpdart.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

abstract class IStoryRepository {
  Either<StoryFailure, Stream<GenerateContentResponse>> generateStreamStory(
      {required String requestTopic});
}

@Injectable(as: IStoryRepository)
final class StoryRepository extends IStoryRepository {
  @override
  Either<StoryFailure, Stream<GenerateContentResponse>> generateStreamStory(
      {required String requestTopic}) {
    try {
      final model = GenerativeModel(
          model: 'gemini-1.5-flash-latest',
          apiKey: AppSecrets.apiKey,
          generationConfig: GenerationConfig(),
          safetySettings: [
            SafetySetting(
                HarmCategory.sexuallyExplicit, HarmBlockThreshold.high)
          ]);

      final content = [
        Content.text("Generate a interesting story about: $requestTopic"),
      ];
      final response = model.generateContentStream(content);

      return right(response);
    } catch (e) {
      return left(const StoryFailure.unexpected());
    }
  }
}
