import 'package:appai_gemini/model/fact.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact_dto.freezed.dart';
part 'fact_dto.g.dart';

@Freezed(toJson: true)
abstract class FactDto with _$FactDto {
  const factory FactDto({
    required String title,
    required String description,
  }) = _FactDto;

  factory FactDto.fromJson(Map<String, dynamic> json) =>
      _$FactDtoFromJson(json);
}

Fact toModel(FactDto dto) {
  return Fact(
    title: dto.title,
    description: dto.description,
  );
}
