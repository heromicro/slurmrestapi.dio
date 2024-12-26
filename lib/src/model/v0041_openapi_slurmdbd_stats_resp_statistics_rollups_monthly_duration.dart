//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups_monthly_duration.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration
///
/// Properties:
/// * [last] - Total time spent doing monthly daily rollup (seconds)
/// * [max] - Longest monthly rollup time (seconds)
/// * [time] - Total time spent doing monthly rollups (seconds)
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationBuilder> {
  /// Total time spent doing monthly daily rollup (seconds)
  @BuiltValueField(wireName: r'last')
  int? get last;

  /// Longest monthly rollup time (seconds)
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total time spent doing monthly rollups (seconds)
  @BuiltValueField(wireName: r'time')
  int? get time;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration object, {
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
    V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationBuilder result,
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
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthlyDurationBuilder();
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

