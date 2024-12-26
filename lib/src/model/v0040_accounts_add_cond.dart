//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_rec_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_accounts_add_cond.g.dart';

/// V0040AccountsAddCond
///
/// Properties:
/// * [accounts] 
/// * [association] 
/// * [clusters] 
@BuiltValue()
abstract class V0040AccountsAddCond implements Built<V0040AccountsAddCond, V0040AccountsAddCondBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<String> get accounts;

  @BuiltValueField(wireName: r'association')
  V0040AssocRecSet? get association;

  @BuiltValueField(wireName: r'clusters')
  BuiltList<String>? get clusters;

  V0040AccountsAddCond._();

  factory V0040AccountsAddCond([void updates(V0040AccountsAddCondBuilder b)]) = _$V0040AccountsAddCond;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AccountsAddCondBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AccountsAddCond> get serializer => _$V0040AccountsAddCondSerializer();
}

class _$V0040AccountsAddCondSerializer implements PrimitiveSerializer<V0040AccountsAddCond> {
  @override
  final Iterable<Type> types = const [V0040AccountsAddCond, _$V0040AccountsAddCond];

  @override
  final String wireName = r'V0040AccountsAddCond';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AccountsAddCond object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AccountsAddCond object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AccountsAddCondBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AccountsAddCond deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AccountsAddCondBuilder();
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

