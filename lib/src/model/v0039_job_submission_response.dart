//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_warning.dart';
import 'package:openapi/src/model/v0039_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_submission_response.g.dart';

/// V0039JobSubmissionResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [jobId] - new job ID
/// * [stepId] - new job step ID
/// * [jobSubmitUserMsg] - Message to user from job_submit plugin
@BuiltValue()
abstract class V0039JobSubmissionResponse implements Built<V0039JobSubmissionResponse, V0039JobSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0039Warning>? get warnings;

  /// new job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// new job step ID
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Message to user from job_submit plugin
  @BuiltValueField(wireName: r'job_submit_user_msg')
  String? get jobSubmitUserMsg;

  V0039JobSubmissionResponse._();

  factory V0039JobSubmissionResponse([void updates(V0039JobSubmissionResponseBuilder b)]) = _$V0039JobSubmissionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobSubmissionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobSubmissionResponse> get serializer => _$V0039JobSubmissionResponseSerializer();
}

class _$V0039JobSubmissionResponseSerializer implements PrimitiveSerializer<V0039JobSubmissionResponse> {
  @override
  final Iterable<Type> types = const [V0039JobSubmissionResponse, _$V0039JobSubmissionResponse];

  @override
  final String wireName = r'V0039JobSubmissionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobSubmissionResponse object, {
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
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.stepId != null) {
      yield r'step_id';
      yield serializers.serialize(
        object.stepId,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobSubmitUserMsg != null) {
      yield r'job_submit_user_msg';
      yield serializers.serialize(
        object.jobSubmitUserMsg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobSubmissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobSubmissionResponseBuilder result,
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
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'step_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepId = valueDes;
          break;
        case r'job_submit_user_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobSubmitUserMsg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobSubmissionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobSubmissionResponseBuilder();
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

