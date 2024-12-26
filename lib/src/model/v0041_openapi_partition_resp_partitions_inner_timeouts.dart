//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_timeouts_suspend.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_timeouts_resume.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp_partitions_inner_timeouts.g.dart';

/// V0041OpenapiPartitionRespPartitionsInnerTimeouts
///
/// Properties:
/// * [resume] 
/// * [suspend] 
@BuiltValue()
abstract class V0041OpenapiPartitionRespPartitionsInnerTimeouts implements Built<V0041OpenapiPartitionRespPartitionsInnerTimeouts, V0041OpenapiPartitionRespPartitionsInnerTimeoutsBuilder> {
  @BuiltValueField(wireName: r'resume')
  V0041OpenapiPartitionRespPartitionsInnerTimeoutsResume? get resume;

  @BuiltValueField(wireName: r'suspend')
  V0041OpenapiPartitionRespPartitionsInnerTimeoutsSuspend? get suspend;

  V0041OpenapiPartitionRespPartitionsInnerTimeouts._();

  factory V0041OpenapiPartitionRespPartitionsInnerTimeouts([void updates(V0041OpenapiPartitionRespPartitionsInnerTimeoutsBuilder b)]) = _$V0041OpenapiPartitionRespPartitionsInnerTimeouts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespPartitionsInnerTimeoutsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionRespPartitionsInnerTimeouts> get serializer => _$V0041OpenapiPartitionRespPartitionsInnerTimeoutsSerializer();
}

class _$V0041OpenapiPartitionRespPartitionsInnerTimeoutsSerializer implements PrimitiveSerializer<V0041OpenapiPartitionRespPartitionsInnerTimeouts> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionRespPartitionsInnerTimeouts, _$V0041OpenapiPartitionRespPartitionsInnerTimeouts];

  @override
  final String wireName = r'V0041OpenapiPartitionRespPartitionsInnerTimeouts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resume != null) {
      yield r'resume';
      yield serializers.serialize(
        object.resume,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeoutsResume),
      );
    }
    if (object.suspend != null) {
      yield r'suspend';
      yield serializers.serialize(
        object.suspend,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeoutsSuspend),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespPartitionsInnerTimeoutsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeoutsResume),
          ) as V0041OpenapiPartitionRespPartitionsInnerTimeoutsResume;
          result.resume.replace(valueDes);
          break;
        case r'suspend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeoutsSuspend),
          ) as V0041OpenapiPartitionRespPartitionsInnerTimeoutsSuspend;
          result.suspend.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiPartitionRespPartitionsInnerTimeouts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespPartitionsInnerTimeoutsBuilder();
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

