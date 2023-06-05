//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_diag_rpcm.g.dart';

/// V0038DiagRpcm
///
/// Properties:
/// * [messageType] - message type
/// * [typeId] - message type id
/// * [count] - rpc count
/// * [averageTime] - average time
/// * [totalTime] - total time
@BuiltValue()
abstract class V0038DiagRpcm implements Built<V0038DiagRpcm, V0038DiagRpcmBuilder> {
  /// message type
  @BuiltValueField(wireName: r'message_type')
  String? get messageType;

  /// message type id
  @BuiltValueField(wireName: r'type_id')
  int? get typeId;

  /// rpc count
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// average time
  @BuiltValueField(wireName: r'average_time')
  int? get averageTime;

  /// total time
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  V0038DiagRpcm._();

  factory V0038DiagRpcm([void updates(V0038DiagRpcmBuilder b)]) = _$V0038DiagRpcm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038DiagRpcmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038DiagRpcm> get serializer => _$V0038DiagRpcmSerializer();
}

class _$V0038DiagRpcmSerializer implements PrimitiveSerializer<V0038DiagRpcm> {
  @override
  final Iterable<Type> types = const [V0038DiagRpcm, _$V0038DiagRpcm];

  @override
  final String wireName = r'V0038DiagRpcm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038DiagRpcm object, {
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
    V0038DiagRpcm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038DiagRpcmBuilder result,
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
  V0038DiagRpcm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038DiagRpcmBuilder();
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

