//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_coord.dart';
import 'package:openapi/src/model/v0039_assoc_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_account.g.dart';

/// V0039Account
///
/// Properties:
/// * [associations] 
/// * [coordinators] 
/// * [description] 
/// * [name] 
/// * [organization] 
/// * [flags] 
@BuiltValue()
abstract class V0039Account implements Built<V0039Account, V0039AccountBuilder> {
  @BuiltValueField(wireName: r'associations')
  BuiltList<V0039AssocShort>? get associations;

  @BuiltValueField(wireName: r'coordinators')
  BuiltList<V0039Coord>? get coordinators;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039AssocFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  V0039Account._();

  factory V0039Account([void updates(V0039AccountBuilder b)]) = _$V0039Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Account> get serializer => _$V0039AccountSerializer();
}

class _$V0039AccountSerializer implements PrimitiveSerializer<V0039Account> {
  @override
  final Iterable<Type> types = const [V0039Account, _$V0039Account];

  @override
  final String wireName = r'V0039Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0039AssocShort)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(V0039Coord)]),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(String),
    );
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039AssocFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039AssocShort)]),
          ) as BuiltList<V0039AssocShort>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Coord)]),
          ) as BuiltList<V0039Coord>;
          result.coordinators.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039AssocFlagsEnum)]),
          ) as BuiltList<V0039AssocFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AccountBuilder();
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

class V0039AssocFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0039AssocFlagsEnum DELETED = _$v0039AssocFlagsEnum_DELETED;

  static Serializer<V0039AssocFlagsEnum> get serializer => _$v0039AssocFlagsEnumSerializer;

  const V0039AssocFlagsEnum._(String name): super(name);

  static BuiltSet<V0039AssocFlagsEnum> get values => _$v0039AssocFlagsEnumValues;
  static V0039AssocFlagsEnum valueOf(String name) => _$v0039AssocFlagsEnumValueOf(name);
}

