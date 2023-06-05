//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_short.g.dart';

/// V0039AssocShort
///
/// Properties:
/// * [account] 
/// * [cluster] 
/// * [partition] 
/// * [user] 
@BuiltValue()
abstract class V0039AssocShort implements Built<V0039AssocShort, V0039AssocShortBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'user')
  String get user;

  V0039AssocShort._();

  factory V0039AssocShort([void updates(V0039AssocShortBuilder b)]) = _$V0039AssocShort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocShortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocShort> get serializer => _$V0039AssocShortSerializer();
}

class _$V0039AssocShortSerializer implements PrimitiveSerializer<V0039AssocShort> {
  @override
  final Iterable<Type> types = const [V0039AssocShort, _$V0039AssocShort];

  @override
  final String wireName = r'V0039AssocShort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocShort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocShort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocShortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039AssocShort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocShortBuilder();
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

