//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_wall_clock_per.g.dart';

/// Limit on wallclock per settings
///
/// Properties:
/// * [qos] - Max wallclock per QOS
/// * [job] - Max wallclock per job
@BuiltValue()
abstract class Dbv0038QosLimitsMaxWallClockPer implements Built<Dbv0038QosLimitsMaxWallClockPer, Dbv0038QosLimitsMaxWallClockPerBuilder> {
  /// Max wallclock per QOS
  @BuiltValueField(wireName: r'qos')
  int? get qos;

  /// Max wallclock per job
  @BuiltValueField(wireName: r'job')
  int? get job;

  Dbv0038QosLimitsMaxWallClockPer._();

  factory Dbv0038QosLimitsMaxWallClockPer([void updates(Dbv0038QosLimitsMaxWallClockPerBuilder b)]) = _$Dbv0038QosLimitsMaxWallClockPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxWallClockPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxWallClockPer> get serializer => _$Dbv0038QosLimitsMaxWallClockPerSerializer();
}

class _$Dbv0038QosLimitsMaxWallClockPerSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxWallClockPer> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxWallClockPer, _$Dbv0038QosLimitsMaxWallClockPer];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxWallClockPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxWallClockPer object, {
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
    Dbv0038QosLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxWallClockPerBuilder result,
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
  Dbv0038QosLimitsMaxWallClockPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxWallClockPerBuilder();
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

