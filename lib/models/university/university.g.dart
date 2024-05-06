// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityImpl _$$UniversityImplFromJson(Map<String, dynamic> json) =>
    _$UniversityImpl(
      alphaTwoCode: json['alpha_two_code'] as String?,
      name: json['name'] as String,
      country: json['country'] as String,
      domains:
          (json['domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
      webPages: (json['web_pages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      stateProvince: json['state-province'],
    );

Map<String, dynamic> _$$UniversityImplToJson(_$UniversityImpl instance) =>
    <String, dynamic>{
      'alpha_two_code': instance.alphaTwoCode,
      'name': instance.name,
      'country': instance.country,
      'domains': instance.domains,
      'web_pages': instance.webPages,
      'state-province': instance.stateProvince,
    };
