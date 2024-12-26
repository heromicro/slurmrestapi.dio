//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_tres_minutes_per.g.dart';

/// V0039AssocMaxTresMinutesPer
///
/// Properties:
/// * [job] 
@BuiltValue()
abstract class V0039AssocMaxTresMinutesPer implements Built<V0039AssocMaxTresMinutesPer, V0039AssocMaxTresMinutesPerBuilder> {
  @BuiltValueField(wireName: r'job')
  BuiltList<V0039Tres>? get job;

  V0039AssocMaxTresMinutesPer._();

  factory V0039AssocMaxTresMinutesPer([void updates(V0039AssocMaxTresMinutesPerBuilder b)]) = _$V0039AssocMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxTresMinutesPer> get serializer => _$V0039AssocMaxTresMinutesPerSerializer();
}

class _$V0039AssocMaxTresMinutesPerSerializer implements PrimitiveSerializer<V0039AssocMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxTresMinutesPer, _$V0039AssocMaxTresMinutesPer];

  @override
  final String wireName = r'V0039AssocMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxTresMinutesPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
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
  V0039AssocMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxTresMinutesPerBuilder();
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

