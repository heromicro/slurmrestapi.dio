//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_per_account.g.dart';

/// V0040AssocMaxPerAccount
///
/// Properties:
/// * [wallClock] 
@BuiltValue()
abstract class V0040AssocMaxPerAccount implements Built<V0040AssocMaxPerAccount, V0040AssocMaxPerAccountBuilder> {
  @BuiltValueField(wireName: r'wall_clock')
  V0040Uint32NoVal? get wallClock;

  V0040AssocMaxPerAccount._();

  factory V0040AssocMaxPerAccount([void updates(V0040AssocMaxPerAccountBuilder b)]) = _$V0040AssocMaxPerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxPerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxPerAccount> get serializer => _$V0040AssocMaxPerAccountSerializer();
}

class _$V0040AssocMaxPerAccountSerializer implements PrimitiveSerializer<V0040AssocMaxPerAccount> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxPerAccount, _$V0040AssocMaxPerAccount];

  @override
  final String wireName = r'V0040AssocMaxPerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxPerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.wallClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocMaxPerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxPerAccountBuilder();
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

