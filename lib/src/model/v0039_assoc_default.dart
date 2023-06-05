//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_default.g.dart';

/// V0039AssocDefault
///
/// Properties:
/// * [qos] 
@BuiltValue()
abstract class V0039AssocDefault implements Built<V0039AssocDefault, V0039AssocDefaultBuilder> {
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  V0039AssocDefault._();

  factory V0039AssocDefault([void updates(V0039AssocDefaultBuilder b)]) = _$V0039AssocDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocDefault> get serializer => _$V0039AssocDefaultSerializer();
}

class _$V0039AssocDefaultSerializer implements PrimitiveSerializer<V0039AssocDefault> {
  @override
  final Iterable<Type> types = const [V0039AssocDefault, _$V0039AssocDefault];

  @override
  final String wireName = r'V0039AssocDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocDefaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039AssocDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocDefaultBuilder();
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

