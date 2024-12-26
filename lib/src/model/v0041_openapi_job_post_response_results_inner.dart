//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_post_response_results_inner.g.dart';

/// V0041OpenapiJobPostResponseResultsInner
///
/// Properties:
/// * [jobId] - Job ID for updated job
/// * [stepId] - Step ID for updated job
/// * [error] - Verbose update status or error
/// * [errorCode] - Verbose update status or error
/// * [why] - Update response message
@BuiltValue()
abstract class V0041OpenapiJobPostResponseResultsInner implements Built<V0041OpenapiJobPostResponseResultsInner, V0041OpenapiJobPostResponseResultsInnerBuilder> {
  /// Job ID for updated job
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// Step ID for updated job
  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  /// Verbose update status or error
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Verbose update status or error
  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  /// Update response message
  @BuiltValueField(wireName: r'why')
  String? get why;

  V0041OpenapiJobPostResponseResultsInner._();

  factory V0041OpenapiJobPostResponseResultsInner([void updates(V0041OpenapiJobPostResponseResultsInnerBuilder b)]) = _$V0041OpenapiJobPostResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobPostResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobPostResponseResultsInner> get serializer => _$V0041OpenapiJobPostResponseResultsInnerSerializer();
}

class _$V0041OpenapiJobPostResponseResultsInnerSerializer implements PrimitiveSerializer<V0041OpenapiJobPostResponseResultsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobPostResponseResultsInner, _$V0041OpenapiJobPostResponseResultsInner];

  @override
  final String wireName = r'V0041OpenapiJobPostResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobPostResponseResultsInner object, {
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    if (object.why != null) {
      yield r'why';
      yield serializers.serialize(
        object.why,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobPostResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobPostResponseResultsInnerBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
          break;
        case r'why':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.why = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobPostResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobPostResponseResultsInnerBuilder();
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

