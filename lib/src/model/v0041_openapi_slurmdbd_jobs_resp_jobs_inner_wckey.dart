//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_wckey.g.dart';

/// Workload characterization key
///
/// Properties:
/// * [wckey] - WCKey name
/// * [flags] - Active flags
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerWckey implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerWckey, V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyBuilder> {
  /// WCKey name
  @BuiltValueField(wireName: r'wckey')
  String get wckey;

  /// Active flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum> get flags;
  // enum flagsEnum {  ASSIGNED_DEFAULT,  };

  V0041OpenapiSlurmdbdJobsRespJobsInnerWckey._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerWckey([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerWckey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerWckey> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerWckeySerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerWckeySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerWckey> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerWckey, _$V0041OpenapiSlurmdbdJobsRespJobsInnerWckey];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerWckey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerWckey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wckey';
    yield serializers.serialize(
      object.wckey,
      specifiedType: const FullType(String),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerWckey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerWckey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyBuilder();
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

class V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ASSIGNED_DEFAULT')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum ASSIGNED_DEFAULT = _$v0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum_ASSIGNED_DEFAULT;

  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum> get values => _$v0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnumValues;
  static V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnumValueOf(name);
}

