import 'package:appai_gemini/model/gemini_failure.dart';
import 'package:appai_gemini/secrets.dart';
import 'package:fpdart/fpdart.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

abstract class IGeminiRepository {
  Future<Either<GeminiFailure, String>> requestPrompt(String prompt);
}

@Injectable(as: IGeminiRepository)
class GeminiRepository extends IGeminiRepository {
  @override
  Future<Either<GeminiFailure, String>> requestPrompt(String prompt) async {
    try {
      final model = GenerativeModel(
        model: 'gemini-1.5-flash-latest',
        apiKey: AppSecrets.apiKey,
      );

      final content = [Content.text(prompt)];
      final response = await model.generateContent(content);

      if (response.text == null) return left(const Unexpected());

      return right(response.text!);
    } catch (e) {
      return left(const Unexpected());
    }
  }
}
