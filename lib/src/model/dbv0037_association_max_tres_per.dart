//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_tres_per.g.dart';

/// Max TRES per settings
///
/// Properties:
/// * [job] - TRES list of attributes
/// * [node] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037AssociationMaxTresPer implements Built<Dbv0037AssociationMaxTresPer, Dbv0037AssociationMaxTresPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0037TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'node')
  BuiltList<Dbv0037TresListInner>? get node;

  Dbv0037AssociationMaxTresPer._();

  factory Dbv0037AssociationMaxTresPer([void updates(Dbv0037AssociationMaxTresPerBuilder b)]) = _$Dbv0037AssociationMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxTresPer> get serializer => _$Dbv0037AssociationMaxTresPerSerializer();
}

class _$Dbv0037AssociationMaxTresPerSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxTresPer> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxTresPer, _$Dbv0037AssociationMaxTresPer];

  @override
  final String wireName = r'Dbv0037AssociationMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037AssociationMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxTresPerBuilder();
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

