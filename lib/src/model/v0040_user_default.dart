//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_user_default.g.dart';

/// V0040UserDefault
///
/// Properties:
/// * [account] - Default Account
/// * [wckey] - Default WCKey
@BuiltValue()
abstract class V0040UserDefault implements Built<V0040UserDefault, V0040UserDefaultBuilder> {
  /// Default Account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Default WCKey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  V0040UserDefault._();

  factory V0040UserDefault([void updates(V0040UserDefaultBuilder b)]) = _$V0040UserDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040UserDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040UserDefault> get serializer => _$V0040UserDefaultSerializer();
}

class _$V0040UserDefaultSerializer implements PrimitiveSerializer<V0040UserDefault> {
  @override
  final Iterable<Type> types = const [V0040UserDefault, _$V0040UserDefault];

  @override
  final String wireName = r'V0040UserDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040UserDefaultBuilder result,
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
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040UserDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040UserDefaultBuilder();
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

