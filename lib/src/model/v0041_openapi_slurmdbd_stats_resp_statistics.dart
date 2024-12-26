//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_users_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rpcs_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp_statistics_rollups.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics.g.dart';

/// statistics
///
/// Properties:
/// * [timeStart] - When data collection started (UNIX timestamp)
/// * [rollups] 
/// * [rPCs] - List of RPCs sent to the slurmdbd
/// * [users] - List of users that issued RPCs
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatistics implements Built<V0041OpenapiSlurmdbdStatsRespStatistics, V0041OpenapiSlurmdbdStatsRespStatisticsBuilder> {
  /// When data collection started (UNIX timestamp)
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  @BuiltValueField(wireName: r'rollups')
  V0041OpenapiSlurmdbdStatsRespStatisticsRollups? get rollups;

  /// List of RPCs sent to the slurmdbd
  @BuiltValueField(wireName: r'RPCs')
  BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner>? get rPCs;

  /// List of users that issued RPCs
  @BuiltValueField(wireName: r'users')
  BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner>? get users;

  V0041OpenapiSlurmdbdStatsRespStatistics._();

  factory V0041OpenapiSlurmdbdStatsRespStatistics([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatistics> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatistics> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatistics, _$V0041OpenapiSlurmdbdStatsRespStatistics];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeStart != null) {
      yield r'time_start';
      yield serializers.serialize(
        object.timeStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.rollups != null) {
      yield r'rollups';
      yield serializers.serialize(
        object.rollups,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollups),
      );
    }
    if (object.rPCs != null) {
      yield r'RPCs';
      yield serializers.serialize(
        object.rPCs,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStart = valueDes;
          break;
        case r'rollups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRollups),
          ) as V0041OpenapiSlurmdbdStatsRespStatisticsRollups;
          result.rollups.replace(valueDes);
          break;
        case r'RPCs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner>;
          result.rPCs.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdStatsRespStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsBuilder();
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

