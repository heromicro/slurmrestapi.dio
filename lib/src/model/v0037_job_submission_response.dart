//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_job_submission_response.g.dart';

/// V0037JobSubmissionResponse
///
/// Properties:
/// * [errors] - slurm errors
/// * [jobId] - new job ID
/// * [stepId] - new job step ID
/// * [jobSubmitUserMsg] - Message to user from job_submit plugin
@BuiltValue()
abstract class V0037JobSubmissionResponse implements Built<V0037JobSubmissionResponse, V0037JobSubmissionResponseBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// new job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// new job step ID
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Message to user from job_submit plugin
  @BuiltValueField(wireName: r'job_submit_user_msg')
  String? get jobSubmitUserMsg;

  V0037JobSubmissionResponse._();

  factory V0037JobSubmissionResponse([void updates(V0037JobSubmissionResponseBuilder b)]) = _$V0037JobSubmissionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037JobSubmissionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037JobSubmissionResponse> get serializer => _$V0037JobSubmissionResponseSerializer();
}

class _$V0037JobSubmissionResponseSerializer implements PrimitiveSerializer<V0037JobSubmissionResponse> {
  @override
  final Iterable<Type> types = const [V0037JobSubmissionResponse, _$V0037JobSubmissionResponse];

  @override
  final String wireName = r'V0037JobSubmissionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037JobSubmissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
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
    V0037JobSubmissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037JobSubmissionResponseBuilder result,
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
  V0037JobSubmissionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037JobSubmissionResponseBuilder();
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

