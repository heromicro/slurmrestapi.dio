//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_tres_per.g.dart';

/// Max TRES per settings
///
/// Properties:
/// * [job] - TRES list of attributes
/// * [node] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038AssociationMaxTresPer implements Built<Dbv0038AssociationMaxTresPer, Dbv0038AssociationMaxTresPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0038TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'node')
  BuiltList<Dbv0038TresListInner>? get node;

  Dbv0038AssociationMaxTresPer._();

  factory Dbv0038AssociationMaxTresPer([void updates(Dbv0038AssociationMaxTresPerBuilder b)]) = _$Dbv0038AssociationMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxTresPer> get serializer => _$Dbv0038AssociationMaxTresPerSerializer();
}

class _$Dbv0038AssociationMaxTresPerSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxTresPer> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxTresPer, _$Dbv0038AssociationMaxTresPer];

  @override
  final String wireName = r'Dbv0038AssociationMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.node.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxTresPerBuilder();
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

