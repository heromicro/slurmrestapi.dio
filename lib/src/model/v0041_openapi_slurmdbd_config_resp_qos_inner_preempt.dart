//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_preempt_exempt_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_preempt.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerPreempt
///
/// Properties:
/// * [list] - Other QOS's this QOS can preempt
/// * [mode] - PreemptMode
/// * [exemptTime] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerPreempt implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerPreempt, V0041OpenapiSlurmdbdConfigRespQosInnerPreemptBuilder> {
  /// Other QOS's this QOS can preempt
  @BuiltValueField(wireName: r'list')
  BuiltList<String>? get list;

  /// PreemptMode
  @BuiltValueField(wireName: r'mode')
  BuiltList<V0041OpenapiSlurmdbdConfigRespQosInnerPreemptModeEnum>? get mode;
  // enum modeEnum {  DISABLED,  SUSPEND,  REQUEUE,  CANCEL,  GANG,  };

  @BuiltValueField(wireName: r'exempt_time')
  V0041OpenapiSlurmdbdConfigRespQosInnerPreemptExemptTime? get exemptTime;

  V0041OpenapiSlurmdbdConfigRespQosInnerPreempt._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerPreempt([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerPreempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerPreempt> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerPreemptSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerPreemptSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerPreempt> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerPreempt, _$V0041OpenapiSlurmdbdConfigRespQosInnerPreempt];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerPreempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerPreempt object, {
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptExemptTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerPreemptBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerPreemptExemptTime),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerPreemptExemptTime;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerPreempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerPreemptBuilder();
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

