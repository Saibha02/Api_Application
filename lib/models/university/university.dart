import 'package:freezed_annotation/freezed_annotation.dart';

part 'university.freezed.dart';
part 'university.g.dart';

@freezed
class University with _$University {
  factory University({
    @JsonKey(name: 'alpha_two_code') String? alphaTwoCode,
     required String name,
     required  String country,
    List<String>? domains,
    @JsonKey(name: 'web_pages') List<String>? webPages,
    @JsonKey(name: 'state-province') dynamic stateProvince,
  }) = _University;

  factory University.fromJson(Map<String, dynamic> json) =>
      _$UniversityFromJson(json);
}
