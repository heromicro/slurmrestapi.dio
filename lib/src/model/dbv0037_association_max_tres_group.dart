//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_tres_group.g.dart';

/// Max TRES per group
///
/// Properties:
/// * [minutes] - TRES list of attributes
/// * [active] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037AssociationMaxTresGroup implements Built<Dbv0037AssociationMaxTresGroup, Dbv0037AssociationMaxTresGroupBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'minutes')
  BuiltList<Dbv0037TresListInner>? get minutes;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'active')
  BuiltList<Dbv0037TresListInner>? get active;

  Dbv0037AssociationMaxTresGroup._();

  factory Dbv0037AssociationMaxTresGroup([void updates(Dbv0037AssociationMaxTresGroupBuilder b)]) = _$Dbv0037AssociationMaxTresGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxTresGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxTresGroup> get serializer => _$Dbv0037AssociationMaxTresGroupSerializer();
}

class _$Dbv0037AssociationMaxTresGroupSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxTresGroup> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxTresGroup, _$Dbv0037AssociationMaxTresGroup];

  @override
  final String wireName = r'Dbv0037AssociationMaxTresGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxTresGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxTresGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxTresGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.minutes.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.active.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037AssociationMaxTresGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxTresGroupBuilder();
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

