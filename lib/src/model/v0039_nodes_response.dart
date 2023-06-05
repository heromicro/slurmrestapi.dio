//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_warning.dart';
import 'package:openapi/src/model/v0039_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_meta.dart';
import 'package:openapi/src/model/v0039_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_nodes_response.g.dart';

/// V0039NodesResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [nodes] 
@BuiltValue()
abstract class V0039NodesResponse implements Built<V0039NodesResponse, V0039NodesResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0039Warning>? get warnings;

  @BuiltValueField(wireName: r'nodes')
  BuiltList<V0039Node>? get nodes;

  V0039NodesResponse._();

  factory V0039NodesResponse([void updates(V0039NodesResponseBuilder b)]) = _$V0039NodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039NodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039NodesResponse> get serializer => _$V0039NodesResponseSerializer();
}

class _$V0039NodesResponseSerializer implements PrimitiveSerializer<V0039NodesResponse> {
  @override
  final Iterable<Type> types = const [V0039NodesResponse, _$V0039NodesResponse];

  @override
  final String wireName = r'V0039NodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0039Error)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0039Warning)]),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V0039Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039NodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039NodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Meta),
          ) as V0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Error)]),
          ) as BuiltList<V0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Warning)]),
          ) as BuiltList<V0039Warning>;
          result.warnings.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Node)]),
          ) as BuiltList<V0039Node>;
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
  V0039NodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039NodesResponseBuilder();
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

