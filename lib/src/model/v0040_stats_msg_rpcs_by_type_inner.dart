//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_stats_msg_rpcs_by_type_inner.g.dart';

/// RPC
///
/// Properties:
/// * [messageType] - Message type as string
/// * [typeId] - Message type as integer
/// * [count] - Number of RPCs received
/// * [averageTime] - Average time spent processing RPC in seconds
/// * [totalTime] - Total time spent processing RPC in seconds
@BuiltValue()
abstract class V0040StatsMsgRpcsByTypeInner implements Built<V0040StatsMsgRpcsByTypeInner, V0040StatsMsgRpcsByTypeInnerBuilder> {
  /// Message type as string
  @BuiltValueField(wireName: r'message_type')
  String? get messageType;

  /// Message type as integer
  @BuiltValueField(wireName: r'type_id')
  int? get typeId;

  /// Number of RPCs received
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Average time spent processing RPC in seconds
  @BuiltValueField(wireName: r'average_time')
  int? get averageTime;

  /// Total time spent processing RPC in seconds
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  V0040StatsMsgRpcsByTypeInner._();

  factory V0040StatsMsgRpcsByTypeInner([void updates(V0040StatsMsgRpcsByTypeInnerBuilder b)]) = _$V0040StatsMsgRpcsByTypeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StatsMsgRpcsByTypeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StatsMsgRpcsByTypeInner> get serializer => _$V0040StatsMsgRpcsByTypeInnerSerializer();
}

class _$V0040StatsMsgRpcsByTypeInnerSerializer implements PrimitiveSerializer<V0040StatsMsgRpcsByTypeInner> {
  @override
  final Iterable<Type> types = const [V0040StatsMsgRpcsByTypeInner, _$V0040StatsMsgRpcsByTypeInner];

  @override
  final String wireName = r'V0040StatsMsgRpcsByTypeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StatsMsgRpcsByTypeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageType != null) {
      yield r'message_type';
      yield serializers.serialize(
        object.messageType,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeId != null) {
      yield r'type_id';
      yield serializers.serialize(
        object.typeId,
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
    V0040StatsMsgRpcsByTypeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StatsMsgRpcsByTypeInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageType = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
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
  V0040StatsMsgRpcsByTypeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StatsMsgRpcsByTypeInnerBuilder();
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

