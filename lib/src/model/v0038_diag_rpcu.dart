//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_diag_rpcu.g.dart';

/// V0038DiagRpcu
///
/// Properties:
/// * [user] - user
/// * [userId] - user id
/// * [count] - rpc count
/// * [averageTime] - average time
/// * [totalTime] - total time
@BuiltValue()
abstract class V0038DiagRpcu implements Built<V0038DiagRpcu, V0038DiagRpcuBuilder> {
  /// user
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// user id
  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  /// rpc count
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// average time
  @BuiltValueField(wireName: r'average_time')
  int? get averageTime;

  /// total time
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  V0038DiagRpcu._();

  factory V0038DiagRpcu([void updates(V0038DiagRpcuBuilder b)]) = _$V0038DiagRpcu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038DiagRpcuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038DiagRpcu> get serializer => _$V0038DiagRpcuSerializer();
}

class _$V0038DiagRpcuSerializer implements PrimitiveSerializer<V0038DiagRpcu> {
  @override
  final Iterable<Type> types = const [V0038DiagRpcu, _$V0038DiagRpcu];

  @override
  final String wireName = r'V0038DiagRpcu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038DiagRpcu object, {
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
    V0038DiagRpcu object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038DiagRpcuBuilder result,
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
  V0038DiagRpcu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038DiagRpcuBuilder();
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

