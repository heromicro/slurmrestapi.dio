//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_user_default.g.dart';

/// Default settings
///
/// Properties:
/// * [account] - Default account name
/// * [wckey] - Default wckey
@BuiltValue()
abstract class Dbv0038UserDefault implements Built<Dbv0038UserDefault, Dbv0038UserDefaultBuilder> {
  /// Default account name
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Default wckey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  Dbv0038UserDefault._();

  factory Dbv0038UserDefault([void updates(Dbv0038UserDefaultBuilder b)]) = _$Dbv0038UserDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UserDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038UserDefault> get serializer => _$Dbv0038UserDefaultSerializer();
}

class _$Dbv0038UserDefaultSerializer implements PrimitiveSerializer<Dbv0038UserDefault> {
  @override
  final Iterable<Type> types = const [Dbv0038UserDefault, _$Dbv0038UserDefault];

  @override
  final String wireName = r'Dbv0038UserDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038UserDefault object, {
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
    Dbv0038UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UserDefaultBuilder result,
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
  Dbv0038UserDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UserDefaultBuilder();
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

