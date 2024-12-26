//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_rec_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_users_add_cond.g.dart';

/// V0040UsersAddCond
///
/// Properties:
/// * [accounts] 
/// * [association] 
/// * [clusters] 
/// * [partitions] 
/// * [users] 
/// * [wckeys] 
@BuiltValue()
abstract class V0040UsersAddCond implements Built<V0040UsersAddCond, V0040UsersAddCondBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<String>? get accounts;

  @BuiltValueField(wireName: r'association')
  V0040AssocRecSet? get association;

  @BuiltValueField(wireName: r'clusters')
  BuiltList<String>? get clusters;

  @BuiltValueField(wireName: r'partitions')
  BuiltList<String>? get partitions;

  @BuiltValueField(wireName: r'users')
  BuiltList<String> get users;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<String>? get wckeys;

  V0040UsersAddCond._();

  factory V0040UsersAddCond([void updates(V0040UsersAddCondBuilder b)]) = _$V0040UsersAddCond;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040UsersAddCondBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040UsersAddCond> get serializer => _$V0040UsersAddCondSerializer();
}

class _$V0040UsersAddCondSerializer implements PrimitiveSerializer<V0040UsersAddCond> {
  @override
  final Iterable<Type> types = const [V0040UsersAddCond, _$V0040UsersAddCond];

  @override
  final String wireName = r'V0040UsersAddCond';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040UsersAddCond object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(V0040AssocRecSet),
      );
    }
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040UsersAddCond object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040UsersAddCondBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accounts.replace(valueDes);
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocRecSet),
          ) as V0040AssocRecSet;
          result.association.replace(valueDes);
          break;
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.clusters.replace(valueDes);
          break;
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.partitions.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.wckeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040UsersAddCond deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040UsersAddCondBuilder();
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

