//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_min_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_min.g.dart';

/// Min limit settings
///
/// Properties:
/// * [priorityThreshold] - Min priority threshold
/// * [tres] 
@BuiltValue()
abstract class Dbv0037QosLimitsMin implements Built<Dbv0037QosLimitsMin, Dbv0037QosLimitsMinBuilder> {
  /// Min priority threshold
  @BuiltValueField(wireName: r'priority_threshold')
  int? get priorityThreshold;

  @BuiltValueField(wireName: r'tres')
  Dbv0037QosLimitsMinTres? get tres;

  Dbv0037QosLimitsMin._();

  factory Dbv0037QosLimitsMin([void updates(Dbv0037QosLimitsMinBuilder b)]) = _$Dbv0037QosLimitsMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMin> get serializer => _$Dbv0037QosLimitsMinSerializer();
}

class _$Dbv0037QosLimitsMinSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMin> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMin, _$Dbv0037QosLimitsMin];

  @override
  final String wireName = r'Dbv0037QosLimitsMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMin object, {
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
        specifiedType: const FullType(Dbv0037QosLimitsMinTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMinBuilder result,
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
            specifiedType: const FullType(Dbv0037QosLimitsMinTres),
          ) as Dbv0037QosLimitsMinTres;
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
  Dbv0037QosLimitsMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMinBuilder();
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

