//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_wall_clock_per.g.dart';

/// Limit on wallclock per settings
///
/// Properties:
/// * [qos] - Max wallclock per QOS
/// * [job] - Max wallclock per job
@BuiltValue()
abstract class Dbv0037QosLimitsMaxWallClockPer implements Built<Dbv0037QosLimitsMaxWallClockPer, Dbv0037QosLimitsMaxWallClockPerBuilder> {
  /// Max wallclock per QOS
  @BuiltValueField(wireName: r'qos')
  int? get qos;

  /// Max wallclock per job
  @BuiltValueField(wireName: r'job')
  int? get job;

  Dbv0037QosLimitsMaxWallClockPer._();

  factory Dbv0037QosLimitsMaxWallClockPer([void updates(Dbv0037QosLimitsMaxWallClockPerBuilder b)]) = _$Dbv0037QosLimitsMaxWallClockPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxWallClockPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxWallClockPer> get serializer => _$Dbv0037QosLimitsMaxWallClockPerSerializer();
}

class _$Dbv0037QosLimitsMaxWallClockPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxWallClockPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxWallClockPer, _$Dbv0037QosLimitsMaxWallClockPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxWallClockPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(int),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxWallClockPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qos = valueDes;
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.job = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosLimitsMaxWallClockPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxWallClockPerBuilder();
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

