//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_stats_rpc_time.g.dart';

/// V0040StatsRpcTime
///
/// Properties:
/// * [average] - Average RPC processing time in microseconds
/// * [total] - Total RPC processing time in microseconds
@BuiltValue()
abstract class V0040StatsRpcTime implements Built<V0040StatsRpcTime, V0040StatsRpcTimeBuilder> {
  /// Average RPC processing time in microseconds
  @BuiltValueField(wireName: r'average')
  int? get average;

  /// Total RPC processing time in microseconds
  @BuiltValueField(wireName: r'total')
  int? get total;

  V0040StatsRpcTime._();

  factory V0040StatsRpcTime([void updates(V0040StatsRpcTimeBuilder b)]) = _$V0040StatsRpcTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StatsRpcTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StatsRpcTime> get serializer => _$V0040StatsRpcTimeSerializer();
}

class _$V0040StatsRpcTimeSerializer implements PrimitiveSerializer<V0040StatsRpcTime> {
  @override
  final Iterable<Type> types = const [V0040StatsRpcTime, _$V0040StatsRpcTime];

  @override
  final String wireName = r'V0040StatsRpcTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StatsRpcTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StatsRpcTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StatsRpcTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.average = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StatsRpcTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StatsRpcTimeBuilder();
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

