//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_array.g.dart';

/// V0039JobArray
///
/// Properties:
/// * [task] 
@BuiltValue()
abstract class V0039JobArray implements Built<V0039JobArray, V0039JobArrayBuilder> {
  @BuiltValueField(wireName: r'task')
  String? get task;

  V0039JobArray._();

  factory V0039JobArray([void updates(V0039JobArrayBuilder b)]) = _$V0039JobArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobArrayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobArray> get serializer => _$V0039JobArraySerializer();
}

class _$V0039JobArraySerializer implements PrimitiveSerializer<V0039JobArray> {
  @override
  final Iterable<Type> types = const [V0039JobArray, _$V0039JobArray];

  @override
  final String wireName = r'V0039JobArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobArrayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobArrayBuilder();
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

