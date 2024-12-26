//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_per.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax
///
/// Properties:
/// * [jobs] 
/// * [tres] 
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxBuilder> {
  @BuiltValueField(wireName: r'jobs')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs? get jobs;

  @BuiltValueField(wireName: r'tres')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres? get tres;

  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer? get per;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

