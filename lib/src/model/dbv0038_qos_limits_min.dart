//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_min_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_min.g.dart';

/// Min limit settings
///
/// Properties:
/// * [priorityThreshold] - Min priority threshold
/// * [tres] 
@BuiltValue()
abstract class Dbv0038QosLimitsMin implements Built<Dbv0038QosLimitsMin, Dbv0038QosLimitsMinBuilder> {
  /// Min priority threshold
  @BuiltValueField(wireName: r'priority_threshold')
  int? get priorityThreshold;

  @BuiltValueField(wireName: r'tres')
  Dbv0038QosLimitsMinTres? get tres;

  Dbv0038QosLimitsMin._();

  factory Dbv0038QosLimitsMin([void updates(Dbv0038QosLimitsMinBuilder b)]) = _$Dbv0038QosLimitsMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMin> get serializer => _$Dbv0038QosLimitsMinSerializer();
}

class _$Dbv0038QosLimitsMinSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMin> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMin, _$Dbv0038QosLimitsMin];

  @override
  final String wireName = r'Dbv0038QosLimitsMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(int),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0038QosLimitsMinTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priorityThreshold = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMinTres),
          ) as Dbv0038QosLimitsMinTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMinBuilder();
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

