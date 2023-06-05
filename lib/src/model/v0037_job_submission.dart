//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_job_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_job_submission.g.dart';

/// V0037JobSubmission
///
/// Properties:
/// * [script] - Executable script (full contents) to run in batch step
/// * [job] 
/// * [jobs] - Properties of an HetJob
@BuiltValue()
abstract class V0037JobSubmission implements Built<V0037JobSubmission, V0037JobSubmissionBuilder> {
  /// Executable script (full contents) to run in batch step
  @BuiltValueField(wireName: r'script')
  String get script;

  @BuiltValueField(wireName: r'job')
  V0037JobProperties? get job;

  /// Properties of an HetJob
  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0037JobProperties>? get jobs;

  V0037JobSubmission._();

  factory V0037JobSubmission([void updates(V0037JobSubmissionBuilder b)]) = _$V0037JobSubmission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037JobSubmissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037JobSubmission> get serializer => _$V0037JobSubmissionSerializer();
}

class _$V0037JobSubmissionSerializer implements PrimitiveSerializer<V0037JobSubmission> {
  @override
  final Iterable<Type> types = const [V0037JobSubmission, _$V0037JobSubmission];

  @override
  final String wireName = r'V0037JobSubmission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037JobSubmission object, {
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
        specifiedType: const FullType(V0037JobProperties),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(V0037JobProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037JobSubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037JobSubmissionBuilder result,
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
            specifiedType: const FullType(V0037JobProperties),
          ) as V0037JobProperties;
          result.job.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037JobProperties)]),
          ) as BuiltList<V0037JobProperties>;
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
  V0037JobSubmission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037JobSubmissionBuilder();
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

