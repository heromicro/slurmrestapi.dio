//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_preempt.g.dart';

/// V0040QosPreempt
///
/// Properties:
/// * [list] 
/// * [mode] - PreemptMode
/// * [exemptTime] 
@BuiltValue()
abstract class V0040QosPreempt implements Built<V0040QosPreempt, V0040QosPreemptBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<String>? get list;

  /// PreemptMode
  @BuiltValueField(wireName: r'mode')
  BuiltList<V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum>? get mode;
  // enum modeEnum {  DISABLED,  SUSPEND,  REQUEUE,  CANCEL,  GANG,  };

  @BuiltValueField(wireName: r'exempt_time')
  V0040Uint32NoVal? get exemptTime;

  V0040QosPreempt._();

  factory V0040QosPreempt([void updates(V0040QosPreemptBuilder b)]) = _$V0040QosPreempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosPreemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosPreempt> get serializer => _$V0040QosPreemptSerializer();
}

class _$V0040QosPreemptSerializer implements PrimitiveSerializer<V0040QosPreempt> {
  @override
  final Iterable<Type> types = const [V0040QosPreempt, _$V0040QosPreempt];

  @override
  final String wireName = r'V0040QosPreempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum)]),
      );
    }
    if (object.exemptTime != null) {
      yield r'exempt_time';
      yield serializers.serialize(
        object.exemptTime,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosPreemptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.list.replace(valueDes);
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum>;
          result.mode.replace(valueDes);
          break;
        case r'exempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.exemptTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosPreempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosPreemptBuilder();
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

class V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum DISABLED = _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum_DISABLED;
  @BuiltValueEnumConst(wireName: r'SUSPEND')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum SUSPEND = _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum_SUSPEND;
  @BuiltValueEnumConst(wireName: r'REQUEUE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum REQUEUE = _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum_REQUEUE;
  @BuiltValueEnumConst(wireName: r'CANCEL')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum CANCEL = _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum_CANCEL;
  @BuiltValueEnumConst(wireName: r'GANG')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum GANG = _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum_GANG;

  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum> get values => _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnumValues;
  static V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnumValueOf(name);
}

