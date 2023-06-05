//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_accounting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_wckey.g.dart';

/// V0039Wckey
///
/// Properties:
/// * [accounting] 
/// * [cluster] 
/// * [id] 
/// * [name] 
/// * [user] 
/// * [flags] 
@BuiltValue()
abstract class V0039Wckey implements Built<V0039Wckey, V0039WckeyBuilder> {
  @BuiltValueField(wireName: r'accounting')
  BuiltList<V0039Accounting>? get accounting;

  @BuiltValueField(wireName: r'cluster')
  String get cluster;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'user')
  String get user;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039AssocFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  V0039Wckey._();

  factory V0039Wckey([void updates(V0039WckeyBuilder b)]) = _$V0039Wckey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039WckeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Wckey> get serializer => _$V0039WckeySerializer();
}

class _$V0039WckeySerializer implements PrimitiveSerializer<V0039Wckey> {
  @override
  final Iterable<Type> types = const [V0039Wckey, _$V0039Wckey];

  @override
  final String wireName = r'V0039Wckey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounting != null) {
      yield r'accounting';
      yield serializers.serialize(
        object.accounting,
        specifiedType: const FullType(BuiltList, [FullType(V0039Accounting)]),
      );
    }
    yield r'cluster';
    yield serializers.serialize(
      object.cluster,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
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
    V0039Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039WckeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Accounting)]),
          ) as BuiltList<V0039Accounting>;
          result.accounting.replace(valueDes);
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
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
  V0039Wckey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039WckeyBuilder();
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

