//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_accruing_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_accruing.g.dart';

/// Limits on accruing priority
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0037QosLimitsMaxAccruing implements Built<Dbv0037QosLimitsMaxAccruing, Dbv0037QosLimitsMaxAccruingBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0037QosLimitsMaxAccruingPer? get per;

  Dbv0037QosLimitsMaxAccruing._();

  factory Dbv0037QosLimitsMaxAccruing([void updates(Dbv0037QosLimitsMaxAccruingBuilder b)]) = _$Dbv0037QosLimitsMaxAccruing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxAccruingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxAccruing> get serializer => _$Dbv0037QosLimitsMaxAccruingSerializer();
}

class _$Dbv0037QosLimitsMaxAccruingSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxAccruing> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxAccruing, _$Dbv0037QosLimitsMaxAccruing];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxAccruing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037QosLimitsMaxAccruingPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxAccruingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxAccruingPer),
          ) as Dbv0037QosLimitsMaxAccruingPer;
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
  Dbv0037QosLimitsMaxAccruing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxAccruingBuilder();
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

