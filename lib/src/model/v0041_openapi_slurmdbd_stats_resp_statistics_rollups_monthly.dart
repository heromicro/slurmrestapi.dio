//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_monthly_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_monthly.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly
///
/// Properties:
/// * [count] - Number of monthly rollups since last_run
/// * [lastRun] - Last time monthly rollup ran (UNIX timestamp)
/// * [duration] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyBuilder> {
  /// Number of monthly rollups since last_run
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Last time monthly rollup ran (UNIX timestamp)
  @BuiltValueField(wireName: r'last_run')
  int? get lastRun;

  @BuiltValueField(wireName: r'duration')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration? get duration;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlySerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly object, {
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration;
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
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyBuilder();
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

