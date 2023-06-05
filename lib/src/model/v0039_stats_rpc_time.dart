//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_stats_rpc_time.g.dart';

/// V0039StatsRpcTime
///
/// Properties:
/// * [total] 
@BuiltValue()
abstract class V0039StatsRpcTime implements Built<V0039StatsRpcTime, V0039StatsRpcTimeBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  V0039StatsRpcTime._();

  factory V0039StatsRpcTime([void updates(V0039StatsRpcTimeBuilder b)]) = _$V0039StatsRpcTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StatsRpcTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StatsRpcTime> get serializer => _$V0039StatsRpcTimeSerializer();
}

class _$V0039StatsRpcTimeSerializer implements PrimitiveSerializer<V0039StatsRpcTime> {
  @override
  final Iterable<Type> types = const [V0039StatsRpcTime, _$V0039StatsRpcTime];

  @override
  final String wireName = r'V0039StatsRpcTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StatsRpcTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039StatsRpcTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StatsRpcTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039StatsRpcTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StatsRpcTimeBuilder();
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

