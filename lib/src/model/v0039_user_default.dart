//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_user_default.g.dart';

/// V0039UserDefault
///
/// Properties:
/// * [wckey] 
@BuiltValue()
abstract class V0039UserDefault implements Built<V0039UserDefault, V0039UserDefaultBuilder> {
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  V0039UserDefault._();

  factory V0039UserDefault([void updates(V0039UserDefaultBuilder b)]) = _$V0039UserDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039UserDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039UserDefault> get serializer => _$V0039UserDefaultSerializer();
}

class _$V0039UserDefaultSerializer implements PrimitiveSerializer<V0039UserDefault> {
  @override
  final Iterable<Type> types = const [V0039UserDefault, _$V0039UserDefault];

  @override
  final String wireName = r'V0039UserDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039UserDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039UserDefaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039UserDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039UserDefaultBuilder();
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

