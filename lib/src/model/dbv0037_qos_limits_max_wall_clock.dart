//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_wall_clock_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_wall_clock.g.dart';

/// Limit on wallclock settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0037QosLimitsMaxWallClock implements Built<Dbv0037QosLimitsMaxWallClock, Dbv0037QosLimitsMaxWallClockBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0037QosLimitsMaxWallClockPer? get per;

  Dbv0037QosLimitsMaxWallClock._();

  factory Dbv0037QosLimitsMaxWallClock([void updates(Dbv0037QosLimitsMaxWallClockBuilder b)]) = _$Dbv0037QosLimitsMaxWallClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxWallClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxWallClock> get serializer => _$Dbv0037QosLimitsMaxWallClockSerializer();
}

class _$Dbv0037QosLimitsMaxWallClockSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxWallClock> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxWallClock, _$Dbv0037QosLimitsMaxWallClock];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxWallClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037QosLimitsMaxWallClockPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxWallClockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxWallClockPer),
          ) as Dbv0037QosLimitsMaxWallClockPer;
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
  Dbv0037QosLimitsMaxWallClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxWallClockBuilder();
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

