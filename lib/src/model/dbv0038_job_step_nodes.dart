//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_nodes.g.dart';

/// Node details
///
/// Properties:
/// * [count] - Total number of nodes in step
/// * [range] - Nodes in step
@BuiltValue()
abstract class Dbv0038JobStepNodes implements Built<Dbv0038JobStepNodes, Dbv0038JobStepNodesBuilder> {
  /// Total number of nodes in step
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Nodes in step
  @BuiltValueField(wireName: r'range')
  String? get range;

  Dbv0038JobStepNodes._();

  factory Dbv0038JobStepNodes([void updates(Dbv0038JobStepNodesBuilder b)]) = _$Dbv0038JobStepNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepNodes> get serializer => _$Dbv0038JobStepNodesSerializer();
}

class _$Dbv0038JobStepNodesSerializer implements PrimitiveSerializer<Dbv0038JobStepNodes> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepNodes, _$Dbv0038JobStepNodes];

  @override
  final String wireName = r'Dbv0038JobStepNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.range != null) {
      yield r'range';
      yield serializers.serialize(
        object.range,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepNodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.range = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepNodesBuilder();
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

