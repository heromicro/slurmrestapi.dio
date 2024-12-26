//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_step_tres_consumed.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_step_tres_requested.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_tres.g.dart';

/// V0040StepTres
///
/// Properties:
/// * [requested] 
/// * [consumed] 
/// * [allocated] 
@BuiltValue()
abstract class V0040StepTres implements Built<V0040StepTres, V0040StepTresBuilder> {
  @BuiltValueField(wireName: r'requested')
  V0040StepTresRequested? get requested;

  @BuiltValueField(wireName: r'consumed')
  V0040StepTresConsumed? get consumed;

  @BuiltValueField(wireName: r'allocated')
  BuiltList<V0040Tres>? get allocated;

  V0040StepTres._();

  factory V0040StepTres([void updates(V0040StepTresBuilder b)]) = _$V0040StepTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTres> get serializer => _$V0040StepTresSerializer();
}

class _$V0040StepTresSerializer implements PrimitiveSerializer<V0040StepTres> {
  @override
  final Iterable<Type> types = const [V0040StepTres, _$V0040StepTres];

  @override
  final String wireName = r'V0040StepTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(V0040StepTresRequested),
      );
    }
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(V0040StepTresConsumed),
      );
    }
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTresRequested),
          ) as V0040StepTresRequested;
          result.requested.replace(valueDes);
          break;
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTresConsumed),
          ) as V0040StepTresConsumed;
          result.consumed.replace(valueDes);
          break;
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.allocated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTresBuilder();
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

