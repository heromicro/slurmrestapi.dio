//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_job_desc_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_submit_req.g.dart';

/// V0040JobSubmitReq
///
/// Properties:
/// * [script] - Batch job script; must be specified in first component of jobs or in job if this field is not populated
/// * [jobs] 
/// * [job] 
@BuiltValue()
abstract class V0040JobSubmitReq implements Built<V0040JobSubmitReq, V0040JobSubmitReqBuilder> {
  /// Batch job script; must be specified in first component of jobs or in job if this field is not populated
  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0040JobDescMsg>? get jobs;

  @BuiltValueField(wireName: r'job')
  V0040JobDescMsg? get job;

  V0040JobSubmitReq._();

  factory V0040JobSubmitReq([void updates(V0040JobSubmitReqBuilder b)]) = _$V0040JobSubmitReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobSubmitReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobSubmitReq> get serializer => _$V0040JobSubmitReqSerializer();
}

class _$V0040JobSubmitReqSerializer implements PrimitiveSerializer<V0040JobSubmitReq> {
  @override
  final Iterable<Type> types = const [V0040JobSubmitReq, _$V0040JobSubmitReq];

  @override
  final String wireName = r'V0040JobSubmitReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobSubmitReq object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0040JobDescMsg)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0040JobDescMsg),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobSubmitReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobSubmitReqBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0040JobDescMsg)]),
          ) as BuiltList<V0040JobDescMsg>;
          result.jobs.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobDescMsg),
          ) as V0040JobDescMsg;
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
  V0040JobSubmitReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobSubmitReqBuilder();
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

