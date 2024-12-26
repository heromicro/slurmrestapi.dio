//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_stats_rpc_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_stats_resp_statistics_rpcs_inner.g.dart';

/// V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner
///
/// Properties:
/// * [rpc] - RPC type
/// * [count] - Number of RPCs processed
/// * [time] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner implements Built<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner, V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerBuilder> {
  /// RPC type
  @BuiltValueField(wireName: r'rpc')
  String? get rpc;

  /// Number of RPCs processed
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  V0040StatsRpcTime? get time;

  V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner._();

  factory V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner([void updates(V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerBuilder b)]) = _$V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner> get serializer => _$V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerSerializer();
}

class _$V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner, _$V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040StatsRpcTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpc = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StatsRpcTime),
          ) as V0040StatsRpcTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInnerBuilder();
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

