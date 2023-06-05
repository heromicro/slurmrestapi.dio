//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_tres_minutes_per.g.dart';

/// Max TRES minutes per settings
///
/// Properties:
/// * [job] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037AssociationMaxTresMinutesPer implements Built<Dbv0037AssociationMaxTresMinutesPer, Dbv0037AssociationMaxTresMinutesPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0037TresListInner>? get job;

  Dbv0037AssociationMaxTresMinutesPer._();

  factory Dbv0037AssociationMaxTresMinutesPer([void updates(Dbv0037AssociationMaxTresMinutesPerBuilder b)]) = _$Dbv0037AssociationMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxTresMinutesPer> get serializer => _$Dbv0037AssociationMaxTresMinutesPerSerializer();
}

class _$Dbv0037AssociationMaxTresMinutesPerSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxTresMinutesPer, _$Dbv0037AssociationMaxTresMinutesPer];

  @override
  final String wireName = r'Dbv0037AssociationMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxTresMinutesPerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037AssociationMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxTresMinutesPerBuilder();
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

