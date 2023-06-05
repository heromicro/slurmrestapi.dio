//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:openapi/src/model/v0038_partition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_partitions_response.g.dart';

/// V0038PartitionsResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [partitions] - partition info
@BuiltValue()
abstract class V0038PartitionsResponse implements Built<V0038PartitionsResponse, V0038PartitionsResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// partition info
  @BuiltValueField(wireName: r'partitions')
  BuiltList<V0038Partition>? get partitions;

  V0038PartitionsResponse._();

  factory V0038PartitionsResponse([void updates(V0038PartitionsResponseBuilder b)]) = _$V0038PartitionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038PartitionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038PartitionsResponse> get serializer => _$V0038PartitionsResponseSerializer();
}

class _$V0038PartitionsResponseSerializer implements PrimitiveSerializer<V0038PartitionsResponse> {
  @override
  final Iterable<Type> types = const [V0038PartitionsResponse, _$V0038PartitionsResponse];

  @override
  final String wireName = r'V0038PartitionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038PartitionsResponse object, {
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
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(V0038Partition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038PartitionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038PartitionsResponseBuilder result,
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
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Partition)]),
          ) as BuiltList<V0038Partition>;
          result.partitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038PartitionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038PartitionsResponseBuilder();
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

