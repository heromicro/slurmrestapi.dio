//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_wckey_tag_struct.g.dart';

/// V0040WckeyTagStruct
///
/// Properties:
/// * [wckey] - WCKey name
/// * [flags] - Active flags
@BuiltValue()
abstract class V0040WckeyTagStruct implements Built<V0040WckeyTagStruct, V0040WckeyTagStructBuilder> {
  /// WCKey name
  @BuiltValueField(wireName: r'wckey')
  String get wckey;

  /// Active flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerWckeyFlagsEnum> get flags;
  // enum flagsEnum {  ASSIGNED_DEFAULT,  };

  V0040WckeyTagStruct._();

  factory V0040WckeyTagStruct([void updates(V0040WckeyTagStructBuilder b)]) = _$V0040WckeyTagStruct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040WckeyTagStructBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040WckeyTagStruct> get serializer => _$V0040WckeyTagStructSerializer();
}

class _$V0040WckeyTagStructSerializer implements PrimitiveSerializer<V0040WckeyTagStruct> {
  @override
  final Iterable<Type> types = const [V0040WckeyTagStruct, _$V0040WckeyTagStruct];

  @override
  final String wireName = r'V0040WckeyTagStruct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040WckeyTagStruct object, {
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
    V0040WckeyTagStruct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040WckeyTagStructBuilder result,
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
  V0040WckeyTagStruct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040WckeyTagStructBuilder();
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

