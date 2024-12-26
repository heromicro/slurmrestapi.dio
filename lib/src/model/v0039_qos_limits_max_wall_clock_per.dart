//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_wall_clock_per.g.dart';

/// V0039QosLimitsMaxWallClockPer
///
/// Properties:
/// * [qos] 
/// * [job] 
@BuiltValue()
abstract class V0039QosLimitsMaxWallClockPer implements Built<V0039QosLimitsMaxWallClockPer, V0039QosLimitsMaxWallClockPerBuilder> {
  @BuiltValueField(wireName: r'qos')
  V0039Uint32NoVal? get qos;

  @BuiltValueField(wireName: r'job')
  V0039Uint32NoVal? get job;

  V0039QosLimitsMaxWallClockPer._();

  factory V0039QosLimitsMaxWallClockPer([void updates(V0039QosLimitsMaxWallClockPerBuilder b)]) = _$V0039QosLimitsMaxWallClockPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxWallClockPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxWallClockPer> get serializer => _$V0039QosLimitsMaxWallClockPerSerializer();
}

class _$V0039QosLimitsMaxWallClockPerSerializer implements PrimitiveSerializer<V0039QosLimitsMaxWallClockPer> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxWallClockPer, _$V0039QosLimitsMaxWallClockPer];

  @override
  final String wireName = r'V0039QosLimitsMaxWallClockPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxWallClockPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.qos.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimitsMaxWallClockPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxWallClockPerBuilder();
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

