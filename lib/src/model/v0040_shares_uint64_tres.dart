//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_shares_uint64_tres.g.dart';

/// V0040SharesUint64Tres
///
/// Properties:
/// * [name] - TRES name
/// * [value] 
@BuiltValue()
abstract class V0040SharesUint64Tres implements Built<V0040SharesUint64Tres, V0040SharesUint64TresBuilder> {
  /// TRES name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  V0040Uint64NoVal? get value;

  V0040SharesUint64Tres._();

  factory V0040SharesUint64Tres([void updates(V0040SharesUint64TresBuilder b)]) = _$V0040SharesUint64Tres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040SharesUint64TresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040SharesUint64Tres> get serializer => _$V0040SharesUint64TresSerializer();
}

class _$V0040SharesUint64TresSerializer implements PrimitiveSerializer<V0040SharesUint64Tres> {
  @override
  final Iterable<Type> types = const [V0040SharesUint64Tres, _$V0040SharesUint64Tres];

  @override
  final String wireName = r'V0040SharesUint64Tres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040SharesUint64Tres object, {
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
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040SharesUint64Tres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040SharesUint64TresBuilder result,
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
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040SharesUint64Tres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040SharesUint64TresBuilder();
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

