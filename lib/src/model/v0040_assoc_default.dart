//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_default.g.dart';

/// V0040AssocDefault
///
/// Properties:
/// * [qos] - Default QOS
@BuiltValue()
abstract class V0040AssocDefault implements Built<V0040AssocDefault, V0040AssocDefaultBuilder> {
  /// Default QOS
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  V0040AssocDefault._();

  factory V0040AssocDefault([void updates(V0040AssocDefaultBuilder b)]) = _$V0040AssocDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocDefault> get serializer => _$V0040AssocDefaultSerializer();
}

class _$V0040AssocDefaultSerializer implements PrimitiveSerializer<V0040AssocDefault> {
  @override
  final Iterable<Type> types = const [V0040AssocDefault, _$V0040AssocDefault];

  @override
  final String wireName = r'V0040AssocDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocDefault object, {
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
    V0040AssocDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocDefaultBuilder result,
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
  V0040AssocDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocDefaultBuilder();
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

