//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos_preempt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_qos_limits.dart';
import 'package:openapi/src/model/v0039_float64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos.g.dart';

/// V0039Qos
///
/// Properties:
/// * [description] 
/// * [flags] 
/// * [id] 
/// * [limits] 
/// * [name] 
/// * [preempt] 
/// * [priority] 
/// * [usageFactor] 
/// * [usageThreshold] 
@BuiltValue()
abstract class V0039Qos implements Built<V0039Qos, V0039QosBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039QosFlagsEnum>? get flags;
  // enum flagsEnum {  NOT_SET,  ADD,  REMOVE,  PARTITION_MINIMUM_NODE,  PARTITION_MAXIMUM_NODE,  PARTITION_TIME_LIMIT,  ENFORCE_USAGE_THRESHOLD,  NO_RESERVE,  REQUIRED_RESERVATION,  DENY_LIMIT,  OVERRIDE_PARTITION_QOS,  NO_DECAY,  USAGE_FACTOR_SAFE,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'limits')
  V0039QosLimits? get limits;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'preempt')
  V0039QosPreempt? get preempt;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'usage_factor')
  V0039Float64NoVal? get usageFactor;

  @BuiltValueField(wireName: r'usage_threshold')
  V0039Float64NoVal? get usageThreshold;

  V0039Qos._();

  factory V0039Qos([void updates(V0039QosBuilder b)]) = _$V0039Qos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Qos> get serializer => _$V0039QosSerializer();
}

class _$V0039QosSerializer implements PrimitiveSerializer<V0039Qos> {
  @override
  final Iterable<Type> types = const [V0039Qos, _$V0039Qos];

  @override
  final String wireName = r'V0039Qos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Qos object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0039QosFlagsEnum)]),
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
        specifiedType: const FullType(V0039QosLimits),
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
        specifiedType: const FullType(V0039QosPreempt),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.usageFactor != null) {
      yield r'usage_factor';
      yield serializers.serialize(
        object.usageFactor,
        specifiedType: const FullType(V0039Float64NoVal),
      );
    }
    if (object.usageThreshold != null) {
      yield r'usage_threshold';
      yield serializers.serialize(
        object.usageThreshold,
        specifiedType: const FullType(V0039Float64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Qos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0039QosFlagsEnum)]),
          ) as BuiltList<V0039QosFlagsEnum>;
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
            specifiedType: const FullType(V0039QosLimits),
          ) as V0039QosLimits;
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
            specifiedType: const FullType(V0039QosPreempt),
          ) as V0039QosPreempt;
          result.preempt.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'usage_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Float64NoVal),
          ) as V0039Float64NoVal;
          result.usageFactor.replace(valueDes);
          break;
        case r'usage_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Float64NoVal),
          ) as V0039Float64NoVal;
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
  V0039Qos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosBuilder();
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

class V0039QosFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0039QosFlagsEnum NOT_SET = _$v0039QosFlagsEnum_NOT_SET;
  /// flags
  @BuiltValueEnumConst(wireName: r'ADD')
  static const V0039QosFlagsEnum ADD = _$v0039QosFlagsEnum_ADD;
  /// flags
  @BuiltValueEnumConst(wireName: r'REMOVE')
  static const V0039QosFlagsEnum REMOVE = _$v0039QosFlagsEnum_REMOVE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PARTITION_MINIMUM_NODE')
  static const V0039QosFlagsEnum PARTITION_MINIMUM_NODE = _$v0039QosFlagsEnum_PARTITION_MINIMUM_NODE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PARTITION_MAXIMUM_NODE')
  static const V0039QosFlagsEnum PARTITION_MAXIMUM_NODE = _$v0039QosFlagsEnum_PARTITION_MAXIMUM_NODE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PARTITION_TIME_LIMIT')
  static const V0039QosFlagsEnum PARTITION_TIME_LIMIT = _$v0039QosFlagsEnum_PARTITION_TIME_LIMIT;
  /// flags
  @BuiltValueEnumConst(wireName: r'ENFORCE_USAGE_THRESHOLD')
  static const V0039QosFlagsEnum ENFORCE_USAGE_THRESHOLD = _$v0039QosFlagsEnum_ENFORCE_USAGE_THRESHOLD;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_RESERVE')
  static const V0039QosFlagsEnum NO_RESERVE = _$v0039QosFlagsEnum_NO_RESERVE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REQUIRED_RESERVATION')
  static const V0039QosFlagsEnum REQUIRED_RESERVATION = _$v0039QosFlagsEnum_REQUIRED_RESERVATION;
  /// flags
  @BuiltValueEnumConst(wireName: r'DENY_LIMIT')
  static const V0039QosFlagsEnum DENY_LIMIT = _$v0039QosFlagsEnum_DENY_LIMIT;
  /// flags
  @BuiltValueEnumConst(wireName: r'OVERRIDE_PARTITION_QOS')
  static const V0039QosFlagsEnum OVERRIDE_PARTITION_QOS = _$v0039QosFlagsEnum_OVERRIDE_PARTITION_QOS;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_DECAY')
  static const V0039QosFlagsEnum NO_DECAY = _$v0039QosFlagsEnum_NO_DECAY;
  /// flags
  @BuiltValueEnumConst(wireName: r'USAGE_FACTOR_SAFE')
  static const V0039QosFlagsEnum USAGE_FACTOR_SAFE = _$v0039QosFlagsEnum_USAGE_FACTOR_SAFE;

  static Serializer<V0039QosFlagsEnum> get serializer => _$v0039QosFlagsEnumSerializer;

  const V0039QosFlagsEnum._(String name): super(name);

  static BuiltSet<V0039QosFlagsEnum> get values => _$v0039QosFlagsEnumValues;
  static V0039QosFlagsEnum valueOf(String name) => _$v0039QosFlagsEnumValueOf(name);
}

