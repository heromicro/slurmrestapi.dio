//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_max_per_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_per.g.dart';

/// V0040AssocMaxPer
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V0040AssocMaxPer implements Built<V0040AssocMaxPer, V0040AssocMaxPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0040AssocMaxPerAccount? get account;

  V0040AssocMaxPer._();

  factory V0040AssocMaxPer([void updates(V0040AssocMaxPerBuilder b)]) = _$V0040AssocMaxPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxPer> get serializer => _$V0040AssocMaxPerSerializer();
}

class _$V0040AssocMaxPerSerializer implements PrimitiveSerializer<V0040AssocMaxPer> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxPer, _$V0040AssocMaxPer];

  @override
  final String wireName = r'V0040AssocMaxPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0040AssocMaxPerAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxPerAccount),
          ) as V0040AssocMaxPerAccount;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocMaxPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxPerBuilder();
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

