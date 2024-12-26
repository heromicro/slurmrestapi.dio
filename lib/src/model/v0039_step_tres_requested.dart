//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_tres_requested.g.dart';

/// V0039StepTresRequested
///
/// Properties:
/// * [max] 
/// * [min] 
/// * [average] 
/// * [total] 
@BuiltValue()
abstract class V0039StepTresRequested implements Built<V0039StepTresRequested, V0039StepTresRequestedBuilder> {
  @BuiltValueField(wireName: r'max')
  BuiltList<V0039Tres>? get max;

  @BuiltValueField(wireName: r'min')
  BuiltList<V0039Tres>? get min;

  @BuiltValueField(wireName: r'average')
  BuiltList<V0039Tres>? get average;

  @BuiltValueField(wireName: r'total')
  BuiltList<V0039Tres>? get total;

  V0039StepTresRequested._();

  factory V0039StepTresRequested([void updates(V0039StepTresRequestedBuilder b)]) = _$V0039StepTresRequested;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTresRequestedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTresRequested> get serializer => _$V0039StepTresRequestedSerializer();
}

class _$V0039StepTresRequestedSerializer implements PrimitiveSerializer<V0039StepTresRequested> {
  @override
  final Iterable<Type> types = const [V0039StepTresRequested, _$V0039StepTresRequested];

  @override
  final String wireName = r'V0039StepTresRequested';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTresRequestedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.min.replace(valueDes);
          break;
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.average.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
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
  V0039StepTresRequested deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTresRequestedBuilder();
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

