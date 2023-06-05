//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_nodes.g.dart';

/// V0039StepNodes
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class V0039StepNodes implements Built<V0039StepNodes, V0039StepNodesBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<String>? get list;

  V0039StepNodes._();

  factory V0039StepNodes([void updates(V0039StepNodesBuilder b)]) = _$V0039StepNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepNodes> get serializer => _$V0039StepNodesSerializer();
}

class _$V0039StepNodesSerializer implements PrimitiveSerializer<V0039StepNodes> {
  @override
  final Iterable<Type> types = const [V0039StepNodes, _$V0039StepNodes];

  @override
  final String wireName = r'V0039StepNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepNodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StepNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepNodesBuilder();
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

