//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_float64_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits.dart';
import 'package:slurmrestapi/src/model/v0040_qos_preempt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos.g.dart';

/// V0040Qos
///
/// Properties:
/// * [description] - Arbitrary description
/// * [flags] - Flags, to avoid modifying current values specify NOT_SET.
/// * [id] - Unique ID
/// * [limits] 
/// * [name] - Name
/// * [preempt] 
/// * [priority] 
/// * [usageFactor] 
/// * [usageThreshold] 
@BuiltValue()
abstract class V0040Qos implements Built<V0040Qos, V0040QosBuilder> {
  /// Arbitrary description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Flags, to avoid modifying current values specify NOT_SET.
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum>? get flags;
  // enum flagsEnum {  NOT_SET,  ADD,  REMOVE,  PARTITION_MINIMUM_NODE,  PARTITION_MAXIMUM_NODE,  PARTITION_TIME_LIMIT,  ENFORCE_USAGE_THRESHOLD,  NO_RESERVE,  REQUIRED_RESERVATION,  DENY_LIMIT,  OVERRIDE_PARTITION_QOS,  NO_DECAY,  USAGE_FACTOR_SAFE,  RELATIVE,  };

  /// Unique ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'limits')
  V0040QosLimits? get limits;

  /// Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'preempt')
  V0040QosPreempt? get preempt;

  @BuiltValueField(wireName: r'priority')
  V0040Uint32NoVal? get priority;

  @BuiltValueField(wireName: r'usage_factor')
  V0040Float64NoVal? get usageFactor;

  @BuiltValueField(wireName: r'usage_threshold')
  V0040Float64NoVal? get usageThreshold;

  V0040Qos._();

  factory V0040Qos([void updates(V0040QosBuilder b)]) = _$V0040Qos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Qos> get serializer => _$V0040QosSerializer();
}

class _$V0040QosSerializer implements PrimitiveSerializer<V0040Qos> {
  @override
  final Iterable<Type> types = const [V0040Qos, _$V0040Qos];

  @override
  final String wireName = r'V0040Qos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Qos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(V0040QosLimits),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.preempt != null) {
      yield r'preempt';
      yield serializers.serialize(
        object.preempt,
        specifiedType: const FullType(V0040QosPreempt),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.usageFactor != null) {
      yield r'usage_factor';
      yield serializers.serialize(
        object.usageFactor,
        specifiedType: const FullType(V0040Float64NoVal),
      );
    }
    if (object.usageThreshold != null) {
      yield r'usage_threshold';
      yield serializers.serialize(
        object.usageThreshold,
        specifiedType: const FullType(V0040Float64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040Qos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimits),
          ) as V0040QosLimits;
          result.limits.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'preempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosPreempt),
          ) as V0040QosPreempt;
          result.preempt.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.priority.replace(valueDes);
          break;
        case r'usage_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Float64NoVal),
          ) as V0040Float64NoVal;
          result.usageFactor.replace(valueDes);
          break;
        case r'usage_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Float64NoVal),
          ) as V0040Float64NoVal;
          result.usageThreshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040Qos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosBuilder();
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

class V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum NOT_SET = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_NOT_SET;
  @BuiltValueEnumConst(wireName: r'ADD')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum ADD = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_ADD;
  @BuiltValueEnumConst(wireName: r'REMOVE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum REMOVE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_REMOVE;
  @BuiltValueEnumConst(wireName: r'PARTITION_MINIMUM_NODE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum PARTITION_MINIMUM_NODE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_PARTITION_MINIMUM_NODE;
  @BuiltValueEnumConst(wireName: r'PARTITION_MAXIMUM_NODE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum PARTITION_MAXIMUM_NODE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_PARTITION_MAXIMUM_NODE;
  @BuiltValueEnumConst(wireName: r'PARTITION_TIME_LIMIT')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum PARTITION_TIME_LIMIT = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_PARTITION_TIME_LIMIT;
  @BuiltValueEnumConst(wireName: r'ENFORCE_USAGE_THRESHOLD')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum ENFORCE_USAGE_THRESHOLD = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_ENFORCE_USAGE_THRESHOLD;
  @BuiltValueEnumConst(wireName: r'NO_RESERVE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum NO_RESERVE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_NO_RESERVE;
  @BuiltValueEnumConst(wireName: r'REQUIRED_RESERVATION')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum REQUIRED_RESERVATION = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_REQUIRED_RESERVATION;
  @BuiltValueEnumConst(wireName: r'DENY_LIMIT')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum DENY_LIMIT = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_DENY_LIMIT;
  @BuiltValueEnumConst(wireName: r'OVERRIDE_PARTITION_QOS')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum OVERRIDE_PARTITION_QOS = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_OVERRIDE_PARTITION_QOS;
  @BuiltValueEnumConst(wireName: r'NO_DECAY')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum NO_DECAY = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_NO_DECAY;
  @BuiltValueEnumConst(wireName: r'USAGE_FACTOR_SAFE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum USAGE_FACTOR_SAFE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_USAGE_FACTOR_SAFE;
  @BuiltValueEnumConst(wireName: r'RELATIVE')
  static const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum RELATIVE = _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum_RELATIVE;

  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespQosInnerFlagsEnumValueOf(name);
}

