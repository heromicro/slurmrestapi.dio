//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_nodes.g.dart';

/// Node details
///
/// Properties:
/// * [count] - Total number of nodes in step
/// * [range] - Nodes in step
@BuiltValue()
abstract class Dbv0037JobStepNodes implements Built<Dbv0037JobStepNodes, Dbv0037JobStepNodesBuilder> {
  /// Total number of nodes in step
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Nodes in step
  @BuiltValueField(wireName: r'range')
  String? get range;

  Dbv0037JobStepNodes._();

  factory Dbv0037JobStepNodes([void updates(Dbv0037JobStepNodesBuilder b)]) = _$Dbv0037JobStepNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepNodes> get serializer => _$Dbv0037JobStepNodesSerializer();
}

class _$Dbv0037JobStepNodesSerializer implements PrimitiveSerializer<Dbv0037JobStepNodes> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepNodes, _$Dbv0037JobStepNodes];

  @override
  final String wireName = r'Dbv0037JobStepNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepNodes object, {
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
    Dbv0037JobStepNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepNodesBuilder result,
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
  Dbv0037JobStepNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepNodesBuilder();
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

