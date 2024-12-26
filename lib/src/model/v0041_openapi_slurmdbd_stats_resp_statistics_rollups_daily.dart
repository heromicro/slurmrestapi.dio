//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_daily_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_daily.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily
///
/// Properties:
/// * [count] - Number of daily rollups since last_run
/// * [lastRun] - Last time daily rollup ran (UNIX timestamp)
/// * [duration] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyBuilder> {
  /// Number of daily rollups since last_run
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Last time daily rollup ran (UNIX timestamp)
  @BuiltValueField(wireName: r'last_run')
  int? get lastRun;

  @BuiltValueField(wireName: r'duration')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration? get duration;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailySerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily object, {
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration;
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
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyBuilder();
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

