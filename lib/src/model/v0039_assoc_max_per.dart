//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_assoc_max_per_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_per.g.dart';

/// V0039AssocMaxPer
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V0039AssocMaxPer implements Built<V0039AssocMaxPer, V0039AssocMaxPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0039AssocMaxPerAccount? get account;

  V0039AssocMaxPer._();

  factory V0039AssocMaxPer([void updates(V0039AssocMaxPerBuilder b)]) = _$V0039AssocMaxPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxPer> get serializer => _$V0039AssocMaxPerSerializer();
}

class _$V0039AssocMaxPerSerializer implements PrimitiveSerializer<V0039AssocMaxPer> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxPer, _$V0039AssocMaxPer];

  @override
  final String wireName = r'V0039AssocMaxPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0039AssocMaxPerAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxPerAccount),
          ) as V0039AssocMaxPerAccount;
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
  V0039AssocMaxPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxPerBuilder();
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

