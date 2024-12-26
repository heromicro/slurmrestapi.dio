//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_daily.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_monthly.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups_hourly.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rollups.g.dart';

/// Rollup statistics
///
/// Properties:
/// * [hourly] 
/// * [daily] 
/// * [monthly] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRollups implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRollups, V0041OpenapiSlurmdbdStatsRespStatisticsRollupsBuilder> {
  @BuiltValueField(wireName: r'hourly')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly? get hourly;

  @BuiltValueField(wireName: r'daily')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily? get daily;

  @BuiltValueField(wireName: r'monthly')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly? get monthly;

  V0041OpenapiSlurmdbdStatsRespStatisticsRollups._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRollups([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRollups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollups> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRollupsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRollups> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRollups, _$V0041OpenapiSlurmdbdStatsRespStatisticsRollups];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRollups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hourly != null) {
      yield r'hourly';
      yield serializers.serialize(
        object.hourly,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly),
      );
    }
    if (object.daily != null) {
      yield r'daily';
      yield serializers.serialize(
        object.daily,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily),
      );
    }
    if (object.monthly != null) {
      yield r'monthly';
      yield serializers.serialize(
        object.monthly,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRollups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRollupsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hourly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourly;
          result.hourly.replace(valueDes);
          break;
        case r'daily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsDaily;
          result.daily.replace(valueDes);
          break;
        case r'monthly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollupsMonthly;
          result.monthly.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdStatsRespStatisticsRollups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRollupsBuilder();
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

