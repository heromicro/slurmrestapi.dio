//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_job_desc_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_submission.g.dart';

/// V0039JobSubmission
///
/// Properties:
/// * [script] - Executable script (full contents) to run in batch step for all job components
/// * [job] 
/// * [jobs] 
@BuiltValue()
abstract class V0039JobSubmission implements Built<V0039JobSubmission, V0039JobSubmissionBuilder> {
  /// Executable script (full contents) to run in batch step for all job components
  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'job')
  V0039JobDescMsg? get job;

  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0039JobDescMsg>? get jobs;

  V0039JobSubmission._();

  factory V0039JobSubmission([void updates(V0039JobSubmissionBuilder b)]) = _$V0039JobSubmission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobSubmissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobSubmission> get serializer => _$V0039JobSubmissionSerializer();
}

class _$V0039JobSubmissionSerializer implements PrimitiveSerializer<V0039JobSubmission> {
  @override
  final Iterable<Type> types = const [V0039JobSubmission, _$V0039JobSubmission];

  @override
  final String wireName = r'V0039JobSubmission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobSubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0039JobDescMsg),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsg)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobSubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobSubmissionBuilder result,
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
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobDescMsg),
          ) as V0039JobDescMsg;
          result.job.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsg)]),
          ) as BuiltList<V0039JobDescMsg>;
          result.jobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobSubmission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobSubmissionBuilder();
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

