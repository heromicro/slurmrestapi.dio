//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_submit_response_result.g.dart';

/// Job submission
///
/// Properties:
/// * [jobId] - New job ID
/// * [stepId] - New job step ID
/// * [errorCode] - Error code
/// * [error] - Error message
/// * [jobSubmitUserMsg] - Message to user from job_submit plugin
@Deprecated('V0041OpenapiJobSubmitResponseResult has been deprecated')
@BuiltValue()
abstract class V0041OpenapiJobSubmitResponseResult implements Built<V0041OpenapiJobSubmitResponseResult, V0041OpenapiJobSubmitResponseResultBuilder> {
  /// New job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// New job step ID
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Error code
  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  /// Error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Message to user from job_submit plugin
  @BuiltValueField(wireName: r'job_submit_user_msg')
  String? get jobSubmitUserMsg;

  V0041OpenapiJobSubmitResponseResult._();

  factory V0041OpenapiJobSubmitResponseResult([void updates(V0041OpenapiJobSubmitResponseResultBuilder b)]) = _$V0041OpenapiJobSubmitResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobSubmitResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobSubmitResponseResult> get serializer => _$V0041OpenapiJobSubmitResponseResultSerializer();
}

class _$V0041OpenapiJobSubmitResponseResultSerializer implements PrimitiveSerializer<V0041OpenapiJobSubmitResponseResult> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobSubmitResponseResult, _$V0041OpenapiJobSubmitResponseResult];

  @override
  final String wireName = r'V0041OpenapiJobSubmitResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobSubmitResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    V0041OpenapiJobSubmitResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobSubmitResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
  V0041OpenapiJobSubmitResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobSubmitResponseResultBuilder();
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

