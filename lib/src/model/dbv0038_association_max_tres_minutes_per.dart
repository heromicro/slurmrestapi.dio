//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_tres_minutes_per.g.dart';

/// Max TRES minutes per settings
///
/// Properties:
/// * [job] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038AssociationMaxTresMinutesPer implements Built<Dbv0038AssociationMaxTresMinutesPer, Dbv0038AssociationMaxTresMinutesPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0038TresListInner>? get job;

  Dbv0038AssociationMaxTresMinutesPer._();

  factory Dbv0038AssociationMaxTresMinutesPer([void updates(Dbv0038AssociationMaxTresMinutesPerBuilder b)]) = _$Dbv0038AssociationMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxTresMinutesPer> get serializer => _$Dbv0038AssociationMaxTresMinutesPerSerializer();
}

class _$Dbv0038AssociationMaxTresMinutesPerSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxTresMinutesPer, _$Dbv0038AssociationMaxTresMinutesPer];

  @override
  final String wireName = r'Dbv0038AssociationMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxTresMinutesPerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxTresMinutesPerBuilder();
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

