//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_warning.dart';
import 'package:openapi/src/model/v0039_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_partition_info.dart';
import 'package:openapi/src/model/v0039_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partitions_response.g.dart';

/// V0039PartitionsResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [partitions] 
@BuiltValue()
abstract class V0039PartitionsResponse implements Built<V0039PartitionsResponse, V0039PartitionsResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0039Warning>? get warnings;

  @BuiltValueField(wireName: r'partitions')
  BuiltList<V0039PartitionInfo>? get partitions;

  V0039PartitionsResponse._();

  factory V0039PartitionsResponse([void updates(V0039PartitionsResponseBuilder b)]) = _$V0039PartitionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionsResponse> get serializer => _$V0039PartitionsResponseSerializer();
}

class _$V0039PartitionsResponseSerializer implements PrimitiveSerializer<V0039PartitionsResponse> {
  @override
  final Iterable<Type> types = const [V0039PartitionsResponse, _$V0039PartitionsResponse];

  @override
  final String wireName = r'V0039PartitionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionsResponse object, {
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
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(V0039PartitionInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionsResponseBuilder result,
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
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039PartitionInfo)]),
          ) as BuiltList<V0039PartitionInfo>;
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
  V0039PartitionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionsResponseBuilder();
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

