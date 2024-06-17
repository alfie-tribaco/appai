import 'dart:convert';
import 'dart:developer';

import 'package:appai_gemini/model/fact.dart';
import 'package:appai_gemini/model/gemini_failure.dart';
import 'package:appai_gemini/secrets.dart';
import 'package:appai_gemini/utils/prompt_format.dart';
import 'package:fpdart/fpdart.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:injectable/injectable.dart';

abstract class IGeminiRepository {
  Future<Either<GeminiFailure, Fact>> generateFact(String prompt);
}

@Injectable(as: IGeminiRepository)
class GeminiRepository extends IGeminiRepository {
  @override
  Future<Either<GeminiFailure, Fact>> generateFact(String prompt) async {
    try {
      final model = GenerativeModel(
        model: 'gemini-1.5-flash-latest',
        apiKey: AppSecrets.apiKey,
      );

      final content = [
        Content.text("Generate one random fact about: $prompt"),
        Content.text(factPromptFormat)
      ];
      final response = await model.generateContent(content);

      if (response.text == null) return left(const Unexpected());

      final result = jsonDecode(response.text!);

      return right(Fact(
        title: result['title'],
        description: result['description'],
      ));
    } catch (e) {
      log(e.toString());
      return left(const Unexpected());
    }
  }
}
