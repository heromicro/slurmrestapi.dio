//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_stats_msg_rpcs_by_user_inner.g.dart';

/// user
///
/// Properties:
/// * [user] - user name
/// * [userId] - user id (numeric)
/// * [count] - Number of RPCs received
/// * [averageTime] - Average time spent processing RPC in seconds
/// * [totalTime] - Total time spent processing RPC in seconds
@BuiltValue()
abstract class V0039StatsMsgRpcsByUserInner implements Built<V0039StatsMsgRpcsByUserInner, V0039StatsMsgRpcsByUserInnerBuilder> {
  /// user name
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// user id (numeric)
  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  /// Number of RPCs received
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Average time spent processing RPC in seconds
  @BuiltValueField(wireName: r'average_time')
  int? get averageTime;

  /// Total time spent processing RPC in seconds
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  V0039StatsMsgRpcsByUserInner._();

  factory V0039StatsMsgRpcsByUserInner([void updates(V0039StatsMsgRpcsByUserInnerBuilder b)]) = _$V0039StatsMsgRpcsByUserInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StatsMsgRpcsByUserInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StatsMsgRpcsByUserInner> get serializer => _$V0039StatsMsgRpcsByUserInnerSerializer();
}

class _$V0039StatsMsgRpcsByUserInnerSerializer implements PrimitiveSerializer<V0039StatsMsgRpcsByUserInner> {
  @override
  final Iterable<Type> types = const [V0039StatsMsgRpcsByUserInner, _$V0039StatsMsgRpcsByUserInner];

  @override
  final String wireName = r'V0039StatsMsgRpcsByUserInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StatsMsgRpcsByUserInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageTime != null) {
      yield r'average_time';
      yield serializers.serialize(
        object.averageTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalTime != null) {
      yield r'total_time';
      yield serializers.serialize(
        object.totalTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StatsMsgRpcsByUserInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StatsMsgRpcsByUserInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'average_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageTime = valueDes;
          break;
        case r'total_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StatsMsgRpcsByUserInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StatsMsgRpcsByUserInnerBuilder();
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

