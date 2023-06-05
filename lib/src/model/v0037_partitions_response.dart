//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0037_partition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_partitions_response.g.dart';

/// V0037PartitionsResponse
///
/// Properties:
/// * [errors] - slurm errors
/// * [partitions] - partition info
@BuiltValue()
abstract class V0037PartitionsResponse implements Built<V0037PartitionsResponse, V0037PartitionsResponseBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// partition info
  @BuiltValueField(wireName: r'partitions')
  BuiltList<V0037Partition>? get partitions;

  V0037PartitionsResponse._();

  factory V0037PartitionsResponse([void updates(V0037PartitionsResponseBuilder b)]) = _$V0037PartitionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037PartitionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037PartitionsResponse> get serializer => _$V0037PartitionsResponseSerializer();
}

class _$V0037PartitionsResponseSerializer implements PrimitiveSerializer<V0037PartitionsResponse> {
  @override
  final Iterable<Type> types = const [V0037PartitionsResponse, _$V0037PartitionsResponse];

  @override
  final String wireName = r'V0037PartitionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037PartitionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(V0037Partition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037PartitionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037PartitionsResponseBuilder result,
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
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Partition)]),
          ) as BuiltList<V0037Partition>;
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
  V0037PartitionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037PartitionsResponseBuilder();
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

