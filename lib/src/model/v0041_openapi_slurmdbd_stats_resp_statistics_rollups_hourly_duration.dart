//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_hourly_duration.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration
///
/// Properties:
/// * [last] - Total time spent doing last daily rollup (seconds)
/// * [max] - Longest hourly rollup time (seconds)
/// * [time] - Total time spent doing hourly rollups (seconds)
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationBuilder> {
  /// Total time spent doing last daily rollup (seconds)
  @BuiltValueField(wireName: r'last')
  int? get last;

  /// Longest hourly rollup time (seconds)
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total time spent doing hourly rollups (seconds)
  @BuiltValueField(wireName: r'time')
  int? get time;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.last = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDurationBuilder();
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

