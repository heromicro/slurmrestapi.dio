//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_per_account.g.dart';

/// Max per accounting settings
///
/// Properties:
/// * [wallClock] - Max wallclock per account
@BuiltValue()
abstract class Dbv0038AssociationMaxPerAccount implements Built<Dbv0038AssociationMaxPerAccount, Dbv0038AssociationMaxPerAccountBuilder> {
  /// Max wallclock per account
  @BuiltValueField(wireName: r'wall_clock')
  int? get wallClock;

  Dbv0038AssociationMaxPerAccount._();

  factory Dbv0038AssociationMaxPerAccount([void updates(Dbv0038AssociationMaxPerAccountBuilder b)]) = _$Dbv0038AssociationMaxPerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxPerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxPerAccount> get serializer => _$Dbv0038AssociationMaxPerAccountSerializer();
}

class _$Dbv0038AssociationMaxPerAccountSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxPerAccount> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxPerAccount, _$Dbv0038AssociationMaxPerAccount];

  @override
  final String wireName = r'Dbv0038AssociationMaxPerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxPerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wallClock = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMaxPerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxPerAccountBuilder();
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

