//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_tres_consumed.g.dart';

/// V0040StepTresConsumed
///
/// Properties:
/// * [max] 
/// * [min] 
/// * [average] 
/// * [total] 
@BuiltValue()
abstract class V0040StepTresConsumed implements Built<V0040StepTresConsumed, V0040StepTresConsumedBuilder> {
  @BuiltValueField(wireName: r'max')
  BuiltList<V0040Tres>? get max;

  @BuiltValueField(wireName: r'min')
  BuiltList<V0040Tres>? get min;

  @BuiltValueField(wireName: r'average')
  BuiltList<V0040Tres>? get average;

  @BuiltValueField(wireName: r'total')
  BuiltList<V0040Tres>? get total;

  V0040StepTresConsumed._();

  factory V0040StepTresConsumed([void updates(V0040StepTresConsumedBuilder b)]) = _$V0040StepTresConsumed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTresConsumedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTresConsumed> get serializer => _$V0040StepTresConsumedSerializer();
}

class _$V0040StepTresConsumedSerializer implements PrimitiveSerializer<V0040StepTresConsumed> {
  @override
  final Iterable<Type> types = const [V0040StepTresConsumed, _$V0040StepTresConsumed];

  @override
  final String wireName = r'V0040StepTresConsumed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTresConsumed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepTresConsumed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTresConsumedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.min.replace(valueDes);
          break;
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.average.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepTresConsumed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTresConsumedBuilder();
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

