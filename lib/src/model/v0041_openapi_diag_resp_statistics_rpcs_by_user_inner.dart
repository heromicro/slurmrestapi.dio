//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_rpcs_by_message_type_inner_average_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics_rpcs_by_user_inner.g.dart';

/// RPCs by user
///
/// Properties:
/// * [userId] - User ID (numeric)
/// * [user] - User name
/// * [count] - Number of RPCs received
/// * [totalTime] - Total time spent processing RPC in seconds
/// * [averageTime] 
@BuiltValue()
abstract class V0041OpenapiDiagRespStatisticsRpcsByUserInner implements Built<V0041OpenapiDiagRespStatisticsRpcsByUserInner, V0041OpenapiDiagRespStatisticsRpcsByUserInnerBuilder> {
  /// User ID (numeric)
  @BuiltValueField(wireName: r'user_id')
  int get userId;

  /// User name
  @BuiltValueField(wireName: r'user')
  String get user;

  /// Number of RPCs received
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Total time spent processing RPC in seconds
  @BuiltValueField(wireName: r'total_time')
  int get totalTime;

  @BuiltValueField(wireName: r'average_time')
  V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime get averageTime;

  V0041OpenapiDiagRespStatisticsRpcsByUserInner._();

  factory V0041OpenapiDiagRespStatisticsRpcsByUserInner([void updates(V0041OpenapiDiagRespStatisticsRpcsByUserInnerBuilder b)]) = _$V0041OpenapiDiagRespStatisticsRpcsByUserInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsRpcsByUserInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatisticsRpcsByUserInner> get serializer => _$V0041OpenapiDiagRespStatisticsRpcsByUserInnerSerializer();
}

class _$V0041OpenapiDiagRespStatisticsRpcsByUserInnerSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatisticsRpcsByUserInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatisticsRpcsByUserInner, _$V0041OpenapiDiagRespStatisticsRpcsByUserInner];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatisticsRpcsByUserInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsRpcsByUserInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
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
    V0041OpenapiDiagRespStatisticsRpcsByUserInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsRpcsByUserInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
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
  V0041OpenapiDiagRespStatisticsRpcsByUserInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsRpcsByUserInnerBuilder();
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

