//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_stats_rpc_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_stats_rpc.g.dart';

/// V0040StatsRpc
///
/// Properties:
/// * [rpc] - RPC type
/// * [count] - Number of RPCs processed
/// * [time] 
@BuiltValue()
abstract class V0040StatsRpc implements Built<V0040StatsRpc, V0040StatsRpcBuilder> {
  /// RPC type
  @BuiltValueField(wireName: r'rpc')
  String? get rpc;

  /// Number of RPCs processed
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  V0040StatsRpcTime? get time;

  V0040StatsRpc._();

  factory V0040StatsRpc([void updates(V0040StatsRpcBuilder b)]) = _$V0040StatsRpc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StatsRpcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StatsRpc> get serializer => _$V0040StatsRpcSerializer();
}

class _$V0040StatsRpcSerializer implements PrimitiveSerializer<V0040StatsRpc> {
  @override
  final Iterable<Type> types = const [V0040StatsRpc, _$V0040StatsRpc];

  @override
  final String wireName = r'V0040StatsRpc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StatsRpc object, {
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
    V0040StatsRpc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StatsRpcBuilder result,
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
  V0040StatsRpc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StatsRpcBuilder();
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

