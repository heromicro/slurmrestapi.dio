//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_tres.g.dart';

/// V0039StepTres
///
/// Properties:
/// * [allocated] 
@BuiltValue()
abstract class V0039StepTres implements Built<V0039StepTres, V0039StepTresBuilder> {
  @BuiltValueField(wireName: r'allocated')
  BuiltList<V0039Tres>? get allocated;

  V0039StepTres._();

  factory V0039StepTres([void updates(V0039StepTresBuilder b)]) = _$V0039StepTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTres> get serializer => _$V0039StepTresSerializer();
}

class _$V0039StepTresSerializer implements PrimitiveSerializer<V0039StepTres> {
  @override
  final Iterable<Type> types = const [V0039StepTres, _$V0039StepTres];

  @override
  final String wireName = r'V0039StepTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
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
  V0039StepTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTresBuilder();
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

