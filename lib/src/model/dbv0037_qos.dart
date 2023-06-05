//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_qos_preempt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos.g.dart';

/// QOS description
///
/// Properties:
/// * [description] - QOS description
/// * [flags] - List of properties of QOS
/// * [id] - Database id
/// * [limits] 
/// * [preempt] 
/// * [priority] - QOS priority
/// * [usageFactor] - Usage factor
/// * [usageThreshold] - Usage threshold
@BuiltValue()
abstract class Dbv0037Qos implements Built<Dbv0037Qos, Dbv0037QosBuilder> {
  /// QOS description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// List of properties of QOS
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// Database id
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'limits')
  Dbv0037QosLimits? get limits;

  @BuiltValueField(wireName: r'preempt')
  Dbv0037QosPreempt? get preempt;

  /// QOS priority
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Usage factor
  @BuiltValueField(wireName: r'usage_factor')
  num? get usageFactor;

  /// Usage threshold
  @BuiltValueField(wireName: r'usage_threshold')
  num? get usageThreshold;

  Dbv0037Qos._();

  factory Dbv0037Qos([void updates(Dbv0037QosBuilder b)]) = _$Dbv0037Qos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Qos> get serializer => _$Dbv0037QosSerializer();
}

class _$Dbv0037QosSerializer implements PrimitiveSerializer<Dbv0037Qos> {
  @override
  final Iterable<Type> types = const [Dbv0037Qos, _$Dbv0037Qos];

  @override
  final String wireName = r'Dbv0037Qos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Qos object, {
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Dbv0037QosLimits),
      );
    }
    if (object.preempt != null) {
      yield r'preempt';
      yield serializers.serialize(
        object.preempt,
        specifiedType: const FullType(Dbv0037QosPreempt),
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
        specifiedType: const FullType(num),
      );
    }
    if (object.usageThreshold != null) {
      yield r'usage_threshold';
      yield serializers.serialize(
        object.usageThreshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Qos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimits),
          ) as Dbv0037QosLimits;
          result.limits.replace(valueDes);
          break;
        case r'preempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosPreempt),
          ) as Dbv0037QosPreempt;
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
            specifiedType: const FullType(num),
          ) as num;
          result.usageFactor = valueDes;
          break;
        case r'usage_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usageThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037Qos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosBuilder();
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

