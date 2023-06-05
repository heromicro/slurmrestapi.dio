//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_user_default.g.dart';

/// Default settings
///
/// Properties:
/// * [account] - Default account name
/// * [wckey] - Default wckey
@BuiltValue()
abstract class Dbv0037UserDefault implements Built<Dbv0037UserDefault, Dbv0037UserDefaultBuilder> {
  /// Default account name
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Default wckey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  Dbv0037UserDefault._();

  factory Dbv0037UserDefault([void updates(Dbv0037UserDefaultBuilder b)]) = _$Dbv0037UserDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037UserDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037UserDefault> get serializer => _$Dbv0037UserDefaultSerializer();
}

class _$Dbv0037UserDefaultSerializer implements PrimitiveSerializer<Dbv0037UserDefault> {
  @override
  final Iterable<Type> types = const [Dbv0037UserDefault, _$Dbv0037UserDefault];

  @override
  final String wireName = r'Dbv0037UserDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037UserDefault object, {
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
    Dbv0037UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037UserDefaultBuilder result,
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
  Dbv0037UserDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037UserDefaultBuilder();
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

