//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_max_per_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_per.g.dart';

/// Max per settings
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class Dbv0037AssociationMaxPer implements Built<Dbv0037AssociationMaxPer, Dbv0037AssociationMaxPerBuilder> {
  @BuiltValueField(wireName: r'account')
  Dbv0037AssociationMaxPerAccount? get account;

  Dbv0037AssociationMaxPer._();

  factory Dbv0037AssociationMaxPer([void updates(Dbv0037AssociationMaxPerBuilder b)]) = _$Dbv0037AssociationMaxPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxPer> get serializer => _$Dbv0037AssociationMaxPerSerializer();
}

class _$Dbv0037AssociationMaxPerSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxPer> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxPer, _$Dbv0037AssociationMaxPer];

  @override
  final String wireName = r'Dbv0037AssociationMaxPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Dbv0037AssociationMaxPerAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxPerAccount),
          ) as Dbv0037AssociationMaxPerAccount;
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
  Dbv0037AssociationMaxPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxPerBuilder();
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

