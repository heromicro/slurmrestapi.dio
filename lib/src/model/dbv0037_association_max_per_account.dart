//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_per_account.g.dart';

/// Max per accounting settings
///
/// Properties:
/// * [wallClock] - Max wallclock per account
@BuiltValue()
abstract class Dbv0037AssociationMaxPerAccount implements Built<Dbv0037AssociationMaxPerAccount, Dbv0037AssociationMaxPerAccountBuilder> {
  /// Max wallclock per account
  @BuiltValueField(wireName: r'wall_clock')
  int? get wallClock;

  Dbv0037AssociationMaxPerAccount._();

  factory Dbv0037AssociationMaxPerAccount([void updates(Dbv0037AssociationMaxPerAccountBuilder b)]) = _$Dbv0037AssociationMaxPerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxPerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxPerAccount> get serializer => _$Dbv0037AssociationMaxPerAccountSerializer();
}

class _$Dbv0037AssociationMaxPerAccountSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxPerAccount> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxPerAccount, _$Dbv0037AssociationMaxPerAccount];

  @override
  final String wireName = r'Dbv0037AssociationMaxPerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxPerAccount object, {
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
    Dbv0037AssociationMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxPerAccountBuilder result,
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
  Dbv0037AssociationMaxPerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxPerAccountBuilder();
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

