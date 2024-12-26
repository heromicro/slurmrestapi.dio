//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_job_submit_req.g.dart';

/// V0041JobSubmitReq
///
/// Properties:
/// * [script] - Deprecated; Populate script field in jobs[0] or job
/// * [jobs] - HetJob description
/// * [job] 
@BuiltValue()
abstract class V0041JobSubmitReq implements Built<V0041JobSubmitReq, V0041JobSubmitReqBuilder> {
  /// Deprecated; Populate script field in jobs[0] or job
  @Deprecated('script has been deprecated')
  @BuiltValueField(wireName: r'script')
  String? get script;

  /// HetJob description
  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0041JobDescMsg>? get jobs;

  @BuiltValueField(wireName: r'job')
  V0041JobDescMsg? get job;

  V0041JobSubmitReq._();

  factory V0041JobSubmitReq([void updates(V0041JobSubmitReqBuilder b)]) = _$V0041JobSubmitReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041JobSubmitReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041JobSubmitReq> get serializer => _$V0041JobSubmitReqSerializer();
}

class _$V0041JobSubmitReqSerializer implements PrimitiveSerializer<V0041JobSubmitReq> {
  @override
  final Iterable<Type> types = const [V0041JobSubmitReq, _$V0041JobSubmitReq];

  @override
  final String wireName = r'V0041JobSubmitReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041JobSubmitReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
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
    V0041JobSubmitReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041JobSubmitReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsg)]),
          ) as BuiltList<V0041JobDescMsg>;
          result.jobs.replace(valueDes);
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
  V0041JobSubmitReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041JobSubmitReqBuilder();
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

