//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_preempt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_qos_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos.g.dart';

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
/// * [name] - Assigned name of QOS
@BuiltValue()
abstract class Dbv0038Qos implements Built<Dbv0038Qos, Dbv0038QosBuilder> {
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
  Dbv0038QosLimits? get limits;

  @BuiltValueField(wireName: r'preempt')
  Dbv0038QosPreempt? get preempt;

  /// QOS priority
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Usage factor
  @BuiltValueField(wireName: r'usage_factor')
  num? get usageFactor;

  /// Usage threshold
  @BuiltValueField(wireName: r'usage_threshold')
  num? get usageThreshold;

  /// Assigned name of QOS
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0038Qos._();

  factory Dbv0038Qos([void updates(Dbv0038QosBuilder b)]) = _$Dbv0038Qos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Qos> get serializer => _$Dbv0038QosSerializer();
}

class _$Dbv0038QosSerializer implements PrimitiveSerializer<Dbv0038Qos> {
  @override
  final Iterable<Type> types = const [Dbv0038Qos, _$Dbv0038Qos];

  @override
  final String wireName = r'Dbv0038Qos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Qos object, {
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
        specifiedType: const FullType(Dbv0038QosLimits),
      );
    }
    if (object.preempt != null) {
      yield r'preempt';
      yield serializers.serialize(
        object.preempt,
        specifiedType: const FullType(Dbv0038QosPreempt),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Qos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosBuilder result,
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
            specifiedType: const FullType(Dbv0038QosLimits),
          ) as Dbv0038QosLimits;
          result.limits.replace(valueDes);
          break;
        case r'preempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosPreempt),
          ) as Dbv0038QosPreempt;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038Qos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosBuilder();
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

