//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_rpcs_by_message_type_inner_average_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics_rpcs_by_message_type_inner.g.dart';

/// RPCs by type
///
/// Properties:
/// * [typeId] - Message type as integer
/// * [messageType] - Message type as string
/// * [count] - Number of RPCs received
/// * [queued] - Number of RPCs queued
/// * [dropped] - Number of RPCs dropped
/// * [cycleLast] - Number of RPCs processed within the last RPC queue cycle
/// * [cycleMax] - Maximum number of RPCs processed within a RPC queue cycle since start
/// * [totalTime] - Total time spent processing RPC in seconds
/// * [averageTime] 
@BuiltValue()
abstract class V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner implements Built<V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner, V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerBuilder> {
  /// Message type as integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Message type as string
  @BuiltValueField(wireName: r'message_type')
  String get messageType;

  /// Number of RPCs received
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Number of RPCs queued
  @BuiltValueField(wireName: r'queued')
  int get queued;

  /// Number of RPCs dropped
  @BuiltValueField(wireName: r'dropped')
  int get dropped;

  /// Number of RPCs processed within the last RPC queue cycle
  @BuiltValueField(wireName: r'cycle_last')
  int get cycleLast;

  /// Maximum number of RPCs processed within a RPC queue cycle since start
  @BuiltValueField(wireName: r'cycle_max')
  int get cycleMax;

  /// Total time spent processing RPC in seconds
  @BuiltValueField(wireName: r'total_time')
  int get totalTime;

  @BuiltValueField(wireName: r'average_time')
  V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime get averageTime;

  V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner._();

  factory V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner([void updates(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerBuilder b)]) = _$V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner> get serializer => _$V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerSerializer();
}

class _$V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner, _$V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    yield r'message_type';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'queued';
    yield serializers.serialize(
      object.queued,
      specifiedType: const FullType(int),
    );
    yield r'dropped';
    yield serializers.serialize(
      object.dropped,
      specifiedType: const FullType(int),
    );
    yield r'cycle_last';
    yield serializers.serialize(
      object.cycleLast,
      specifiedType: const FullType(int),
    );
    yield r'cycle_max';
    yield serializers.serialize(
      object.cycleMax,
      specifiedType: const FullType(int),
    );
    yield r'total_time';
    yield serializers.serialize(
      object.totalTime,
      specifiedType: const FullType(int),
    );
    yield r'average_time';
    yield serializers.serialize(
      object.averageTime,
      specifiedType: const FullType(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageType = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'queued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.queued = valueDes;
          break;
        case r'dropped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dropped = valueDes;
          break;
        case r'cycle_last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cycleLast = valueDes;
          break;
        case r'cycle_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cycleMax = valueDes;
          break;
        case r'total_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTime = valueDes;
          break;
        case r'average_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime),
          ) as V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime;
          result.averageTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerBuilder();
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

