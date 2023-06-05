//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_max_accruing_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_accruing.g.dart';

/// Limits on accruing priority
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0038QosLimitsMaxAccruing implements Built<Dbv0038QosLimitsMaxAccruing, Dbv0038QosLimitsMaxAccruingBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038QosLimitsMaxAccruingPer? get per;

  Dbv0038QosLimitsMaxAccruing._();

  factory Dbv0038QosLimitsMaxAccruing([void updates(Dbv0038QosLimitsMaxAccruingBuilder b)]) = _$Dbv0038QosLimitsMaxAccruing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxAccruingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxAccruing> get serializer => _$Dbv0038QosLimitsMaxAccruingSerializer();
}

class _$Dbv0038QosLimitsMaxAccruingSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxAccruing> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxAccruing, _$Dbv0038QosLimitsMaxAccruing];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxAccruing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038QosLimitsMaxAccruingPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxAccruingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxAccruingPer),
          ) as Dbv0038QosLimitsMaxAccruingPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMaxAccruing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxAccruingBuilder();
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

