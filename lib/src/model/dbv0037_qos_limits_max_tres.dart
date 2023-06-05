//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_tres_minutes.dart';
import 'package:openapi/src/model/dbv0037_qos_limits_max_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_tres.g.dart';

/// Limits on TRES
///
/// Properties:
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class Dbv0037QosLimitsMaxTres implements Built<Dbv0037QosLimitsMaxTres, Dbv0037QosLimitsMaxTresBuilder> {
  @BuiltValueField(wireName: r'minutes')
  Dbv0037QosLimitsMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  Dbv0037QosLimitsMaxTresPer? get per;

  Dbv0037QosLimitsMaxTres._();

  factory Dbv0037QosLimitsMaxTres([void updates(Dbv0037QosLimitsMaxTresBuilder b)]) = _$Dbv0037QosLimitsMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxTres> get serializer => _$Dbv0037QosLimitsMaxTresSerializer();
}

class _$Dbv0037QosLimitsMaxTresSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxTres> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxTres, _$Dbv0037QosLimitsMaxTres];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(Dbv0037QosLimitsMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037QosLimitsMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxTresMinutes),
          ) as Dbv0037QosLimitsMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxTresPer),
          ) as Dbv0037QosLimitsMaxTresPer;
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
  Dbv0037QosLimitsMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxTresBuilder();
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

