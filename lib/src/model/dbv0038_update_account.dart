//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_update_account.g.dart';

/// Dbv0038UpdateAccount
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class Dbv0038UpdateAccount implements Built<Dbv0038UpdateAccount, Dbv0038UpdateAccountBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0038Account>? get accounts;

  Dbv0038UpdateAccount._();

  factory Dbv0038UpdateAccount([void updates(Dbv0038UpdateAccountBuilder b)]) = _$Dbv0038UpdateAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UpdateAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038UpdateAccount> get serializer => _$Dbv0038UpdateAccountSerializer();
}

class _$Dbv0038UpdateAccountSerializer implements PrimitiveSerializer<Dbv0038UpdateAccount> {
  @override
  final Iterable<Type> types = const [Dbv0038UpdateAccount, _$Dbv0038UpdateAccount];

  @override
  final String wireName = r'Dbv0038UpdateAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038UpdateAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038UpdateAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UpdateAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
          ) as BuiltList<Dbv0038Account>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038UpdateAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UpdateAccountBuilder();
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

