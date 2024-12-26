//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_daily_duration.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration
///
/// Properties:
/// * [last] - Total time spent doing daily daily rollup (seconds)
/// * [max] - Longest daily rollup time (seconds)
/// * [time] - Total time spent doing daily rollups (seconds)
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationBuilder> {
  /// Total time spent doing daily daily rollup (seconds)
  @BuiltValueField(wireName: r'last')
  int? get last;

  /// Longest daily rollup time (seconds)
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total time spent doing daily rollups (seconds)
  @BuiltValueField(wireName: r'time')
  int? get time;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration object, {
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
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationBuilder result,
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
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDailyDurationBuilder();
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

