//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0037_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_nodes_response.g.dart';

/// V0037NodesResponse
///
/// Properties:
/// * [errors] - slurm errors
/// * [nodes] - nodes info
@BuiltValue()
abstract class V0037NodesResponse implements Built<V0037NodesResponse, V0037NodesResponseBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// nodes info
  @BuiltValueField(wireName: r'nodes')
  BuiltList<V0037Node>? get nodes;

  V0037NodesResponse._();

  factory V0037NodesResponse([void updates(V0037NodesResponseBuilder b)]) = _$V0037NodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037NodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037NodesResponse> get serializer => _$V0037NodesResponseSerializer();
}

class _$V0037NodesResponseSerializer implements PrimitiveSerializer<V0037NodesResponse> {
  @override
  final Iterable<Type> types = const [V0037NodesResponse, _$V0037NodesResponse];

  @override
  final String wireName = r'V0037NodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V0037Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037NodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
          ) as BuiltList<V0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Node)]),
          ) as BuiltList<V0037Node>;
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
  V0037NodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037NodesResponseBuilder();
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

