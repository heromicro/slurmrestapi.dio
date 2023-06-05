//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_nodes_response.g.dart';

/// V0038NodesResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [nodes] - nodes info
@BuiltValue()
abstract class V0038NodesResponse implements Built<V0038NodesResponse, V0038NodesResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// nodes info
  @BuiltValueField(wireName: r'nodes')
  BuiltList<V0038Node>? get nodes;

  V0038NodesResponse._();

  factory V0038NodesResponse([void updates(V0038NodesResponseBuilder b)]) = _$V0038NodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038NodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038NodesResponse> get serializer => _$V0038NodesResponseSerializer();
}

class _$V0038NodesResponseSerializer implements PrimitiveSerializer<V0038NodesResponse> {
  @override
  final Iterable<Type> types = const [V0038NodesResponse, _$V0038NodesResponse];

  @override
  final String wireName = r'V0038NodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V0038Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038NodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038Meta),
          ) as V0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
          ) as BuiltList<V0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Node)]),
          ) as BuiltList<V0038Node>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038NodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038NodesResponseBuilder();
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

