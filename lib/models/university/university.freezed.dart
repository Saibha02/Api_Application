// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'university.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

University _$UniversityFromJson(Map<String, dynamic> json) {
  return _University.fromJson(json);
}

/// @nodoc
mixin _$University {
  @JsonKey(name: 'alpha_two_code')
  String? get alphaTwoCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  List<String>? get domains => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_pages')
  List<String>? get webPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'state-province')
  dynamic get stateProvince => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UniversityCopyWith<University> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityCopyWith<$Res> {
  factory $UniversityCopyWith(
          University value, $Res Function(University) then) =
      _$UniversityCopyWithImpl<$Res, University>;
  @useResult
  $Res call(
      {@JsonKey(name: 'alpha_two_code') String? alphaTwoCode,
      String name,
      String country,
      List<String>? domains,
      @JsonKey(name: 'web_pages') List<String>? webPages,
      @JsonKey(name: 'state-province') dynamic stateProvince});
}

/// @nodoc
class _$UniversityCopyWithImpl<$Res, $Val extends University>
    implements $UniversityCopyWith<$Res> {
  _$UniversityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alphaTwoCode = freezed,
    Object? name = null,
    Object? country = null,
    Object? domains = freezed,
    Object? webPages = freezed,
    Object? stateProvince = freezed,
  }) {
    return _then(_value.copyWith(
      alphaTwoCode: freezed == alphaTwoCode
          ? _value.alphaTwoCode
          : alphaTwoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      domains: freezed == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      webPages: freezed == webPages
          ? _value.webPages
          : webPages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stateProvince: freezed == stateProvince
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UniversityImplCopyWith<$Res>
    implements $UniversityCopyWith<$Res> {
  factory _$$UniversityImplCopyWith(
          _$UniversityImpl value, $Res Function(_$UniversityImpl) then) =
      __$$UniversityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'alpha_two_code') String? alphaTwoCode,
      String name,
      String country,
      List<String>? domains,
      @JsonKey(name: 'web_pages') List<String>? webPages,
      @JsonKey(name: 'state-province') dynamic stateProvince});
}

/// @nodoc
class __$$UniversityImplCopyWithImpl<$Res>
    extends _$UniversityCopyWithImpl<$Res, _$UniversityImpl>
    implements _$$UniversityImplCopyWith<$Res> {
  __$$UniversityImplCopyWithImpl(
      _$UniversityImpl _value, $Res Function(_$UniversityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alphaTwoCode = freezed,
    Object? name = null,
    Object? country = null,
    Object? domains = freezed,
    Object? webPages = freezed,
    Object? stateProvince = freezed,
  }) {
    return _then(_$UniversityImpl(
      alphaTwoCode: freezed == alphaTwoCode
          ? _value.alphaTwoCode
          : alphaTwoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      domains: freezed == domains
          ? _value._domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      webPages: freezed == webPages
          ? _value._webPages
          : webPages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stateProvince: freezed == stateProvince
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UniversityImpl implements _University {
  _$UniversityImpl(
      {@JsonKey(name: 'alpha_two_code') this.alphaTwoCode,
      required this.name,
      required this.country,
      final List<String>? domains,
      @JsonKey(name: 'web_pages') final List<String>? webPages,
      @JsonKey(name: 'state-province') this.stateProvince})
      : _domains = domains,
        _webPages = webPages;

  factory _$UniversityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UniversityImplFromJson(json);

  @override
  @JsonKey(name: 'alpha_two_code')
  final String? alphaTwoCode;
  @override
  final String name;
  @override
  final String country;
  final List<String>? _domains;
  @override
  List<String>? get domains {
    final value = _domains;
    if (value == null) return null;
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _webPages;
  @override
  @JsonKey(name: 'web_pages')
  List<String>? get webPages {
    final value = _webPages;
    if (value == null) return null;
    if (_webPages is EqualUnmodifiableListView) return _webPages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'state-province')
  final dynamic stateProvince;

  @override
  String toString() {
    return 'University(alphaTwoCode: $alphaTwoCode, name: $name, country: $country, domains: $domains, webPages: $webPages, stateProvince: $stateProvince)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UniversityImpl &&
            (identical(other.alphaTwoCode, alphaTwoCode) ||
                other.alphaTwoCode == alphaTwoCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other._domains, _domains) &&
            const DeepCollectionEquality().equals(other._webPages, _webPages) &&
            const DeepCollectionEquality()
                .equals(other.stateProvince, stateProvince));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      alphaTwoCode,
      name,
      country,
      const DeepCollectionEquality().hash(_domains),
      const DeepCollectionEquality().hash(_webPages),
      const DeepCollectionEquality().hash(stateProvince));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UniversityImplCopyWith<_$UniversityImpl> get copyWith =>
      __$$UniversityImplCopyWithImpl<_$UniversityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UniversityImplToJson(
      this,
    );
  }
}

abstract class _University implements University {
  factory _University(
          {@JsonKey(name: 'alpha_two_code') final String? alphaTwoCode,
          required final String name,
          required final String country,
          final List<String>? domains,
          @JsonKey(name: 'web_pages') final List<String>? webPages,
          @JsonKey(name: 'state-province') final dynamic stateProvince}) =
      _$UniversityImpl;

  factory _University.fromJson(Map<String, dynamic> json) =
      _$UniversityImpl.fromJson;

  @override
  @JsonKey(name: 'alpha_two_code')
  String? get alphaTwoCode;
  @override
  String get name;
  @override
  String get country;
  @override
  List<String>? get domains;
  @override
  @JsonKey(name: 'web_pages')
  List<String>? get webPages;
  @override
  @JsonKey(name: 'state-province')
  dynamic get stateProvince;
  @override
  @JsonKey(ignore: true)
  _$$UniversityImplCopyWith<_$UniversityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
