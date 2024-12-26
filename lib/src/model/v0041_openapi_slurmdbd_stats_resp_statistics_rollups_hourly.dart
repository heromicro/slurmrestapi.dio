//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_hourly_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_hourly.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly
///
/// Properties:
/// * [count] - Number of hourly rollups since last_run
/// * [lastRun] - Last time hourly rollup ran (UNIX timestamp)
/// * [duration] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyBuilder> {
  /// Number of hourly rollups since last_run
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Last time hourly rollup ran (UNIX timestamp)
  @BuiltValueField(wireName: r'last_run')
  int? get lastRun;

  @BuiltValueField(wireName: r'duration')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration? get duration;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlySerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastRun != null) {
      yield r'last_run';
      yield serializers.serialize(
        object.lastRun,
        specifiedType: const FullType(int),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'last_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastRun = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration;
          result.duration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyBuilder();
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

