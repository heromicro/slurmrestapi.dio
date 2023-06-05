//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_max_tres_per.dart';
import 'package:openapi/src/model/dbv0038_qos_limits_max_tres_minutes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_tres.g.dart';

/// Limits on TRES
///
/// Properties:
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class Dbv0038QosLimitsMaxTres implements Built<Dbv0038QosLimitsMaxTres, Dbv0038QosLimitsMaxTresBuilder> {
  @BuiltValueField(wireName: r'minutes')
  Dbv0038QosLimitsMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  Dbv0038QosLimitsMaxTresPer? get per;

  Dbv0038QosLimitsMaxTres._();

  factory Dbv0038QosLimitsMaxTres([void updates(Dbv0038QosLimitsMaxTresBuilder b)]) = _$Dbv0038QosLimitsMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxTres> get serializer => _$Dbv0038QosLimitsMaxTresSerializer();
}

class _$Dbv0038QosLimitsMaxTresSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxTres> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxTres, _$Dbv0038QosLimitsMaxTres];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(Dbv0038QosLimitsMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038QosLimitsMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxTresMinutes),
          ) as Dbv0038QosLimitsMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxTresPer),
          ) as Dbv0038QosLimitsMaxTresPer;
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
  Dbv0038QosLimitsMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxTresBuilder();
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

