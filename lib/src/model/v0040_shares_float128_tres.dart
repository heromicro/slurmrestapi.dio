//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_shares_float128_tres.g.dart';

/// V0040SharesFloat128Tres
///
/// Properties:
/// * [name] - TRES name
/// * [value] - TRES value
@BuiltValue()
abstract class V0040SharesFloat128Tres implements Built<V0040SharesFloat128Tres, V0040SharesFloat128TresBuilder> {
  /// TRES name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// TRES value
  @BuiltValueField(wireName: r'value')
  num? get value;

  V0040SharesFloat128Tres._();

  factory V0040SharesFloat128Tres([void updates(V0040SharesFloat128TresBuilder b)]) = _$V0040SharesFloat128Tres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040SharesFloat128TresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040SharesFloat128Tres> get serializer => _$V0040SharesFloat128TresSerializer();
}

class _$V0040SharesFloat128TresSerializer implements PrimitiveSerializer<V0040SharesFloat128Tres> {
  @override
  final Iterable<Type> types = const [V0040SharesFloat128Tres, _$V0040SharesFloat128Tres];

  @override
  final String wireName = r'V0040SharesFloat128Tres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040SharesFloat128Tres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040SharesFloat128Tres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040SharesFloat128TresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040SharesFloat128Tres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040SharesFloat128TresBuilder();
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

