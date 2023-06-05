//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_max_per_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_per.g.dart';

/// Max per settings
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class Dbv0038AssociationMaxPer implements Built<Dbv0038AssociationMaxPer, Dbv0038AssociationMaxPerBuilder> {
  @BuiltValueField(wireName: r'account')
  Dbv0038AssociationMaxPerAccount? get account;

  Dbv0038AssociationMaxPer._();

  factory Dbv0038AssociationMaxPer([void updates(Dbv0038AssociationMaxPerBuilder b)]) = _$Dbv0038AssociationMaxPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxPer> get serializer => _$Dbv0038AssociationMaxPerSerializer();
}

class _$Dbv0038AssociationMaxPerSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxPer> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxPer, _$Dbv0038AssociationMaxPer];

  @override
  final String wireName = r'Dbv0038AssociationMaxPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Dbv0038AssociationMaxPerAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxPerAccount),
          ) as Dbv0038AssociationMaxPerAccount;
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
  Dbv0038AssociationMaxPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxPerBuilder();
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

