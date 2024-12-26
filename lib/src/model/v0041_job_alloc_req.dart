//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_job_alloc_req.g.dart';

/// V0041JobAllocReq
///
/// Properties:
/// * [hetjob] - HetJob description
/// * [job] 
@BuiltValue()
abstract class V0041JobAllocReq implements Built<V0041JobAllocReq, V0041JobAllocReqBuilder> {
  /// HetJob description
  @BuiltValueField(wireName: r'hetjob')
  BuiltList<V0041JobDescMsg>? get hetjob;

  @BuiltValueField(wireName: r'job')
  V0041JobDescMsg? get job;

  V0041JobAllocReq._();

  factory V0041JobAllocReq([void updates(V0041JobAllocReqBuilder b)]) = _$V0041JobAllocReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041JobAllocReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041JobAllocReq> get serializer => _$V0041JobAllocReqSerializer();
}

class _$V0041JobAllocReqSerializer implements PrimitiveSerializer<V0041JobAllocReq> {
  @override
  final Iterable<Type> types = const [V0041JobAllocReq, _$V0041JobAllocReq];

  @override
  final String wireName = r'V0041JobAllocReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041JobAllocReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hetjob != null) {
      yield r'hetjob';
      yield serializers.serialize(
        object.hetjob,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsg)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0041JobDescMsg),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041JobAllocReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041JobAllocReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hetjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsg)]),
          ) as BuiltList<V0041JobDescMsg>;
          result.hetjob.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsg),
          ) as V0041JobDescMsg;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041JobAllocReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041JobAllocReqBuilder();
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

