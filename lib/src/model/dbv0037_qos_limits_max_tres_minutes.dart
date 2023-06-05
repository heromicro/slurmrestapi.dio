//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_tres_minutes_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_tres_minutes.g.dart';

/// Max TRES minutes settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0037QosLimitsMaxTresMinutes implements Built<Dbv0037QosLimitsMaxTresMinutes, Dbv0037QosLimitsMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0037QosLimitsMaxTresMinutesPer? get per;

  Dbv0037QosLimitsMaxTresMinutes._();

  factory Dbv0037QosLimitsMaxTresMinutes([void updates(Dbv0037QosLimitsMaxTresMinutesBuilder b)]) = _$Dbv0037QosLimitsMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxTresMinutes> get serializer => _$Dbv0037QosLimitsMaxTresMinutesSerializer();
}

class _$Dbv0037QosLimitsMaxTresMinutesSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxTresMinutes, _$Dbv0037QosLimitsMaxTresMinutes];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037QosLimitsMaxTresMinutesPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxTresMinutesPer),
          ) as Dbv0037QosLimitsMaxTresMinutesPer;
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
  Dbv0037QosLimitsMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxTresMinutesBuilder();
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

