//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_job_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_job_submission.g.dart';

/// V0038JobSubmission
///
/// Properties:
/// * [script] - Executable script (full contents) to run in batch step
/// * [job] 
/// * [jobs] - Properties of an HetJob
@BuiltValue()
abstract class V0038JobSubmission implements Built<V0038JobSubmission, V0038JobSubmissionBuilder> {
  /// Executable script (full contents) to run in batch step
  @BuiltValueField(wireName: r'script')
  String get script;

  @BuiltValueField(wireName: r'job')
  V0038JobProperties? get job;

  /// Properties of an HetJob
  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0038JobProperties>? get jobs;

  V0038JobSubmission._();

  factory V0038JobSubmission([void updates(V0038JobSubmissionBuilder b)]) = _$V0038JobSubmission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038JobSubmissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038JobSubmission> get serializer => _$V0038JobSubmissionSerializer();
}

class _$V0038JobSubmissionSerializer implements PrimitiveSerializer<V0038JobSubmission> {
  @override
  final Iterable<Type> types = const [V0038JobSubmission, _$V0038JobSubmission];

  @override
  final String wireName = r'V0038JobSubmission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038JobSubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'script';
    yield serializers.serialize(
      object.script,
      specifiedType: const FullType(String),
    );
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0038JobProperties),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(V0038JobProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038JobSubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038JobSubmissionBuilder result,
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
            specifiedType: const FullType(V0038JobProperties),
          ) as V0038JobProperties;
          result.job.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038JobProperties)]),
          ) as BuiltList<V0038JobProperties>;
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
  V0038JobSubmission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038JobSubmissionBuilder();
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

