//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0037_job_response_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_jobs_response.g.dart';

/// V0037JobsResponse
///
/// Properties:
/// * [errors] - slurm errors
/// * [jobs] - job descriptions
@BuiltValue()
abstract class V0037JobsResponse implements Built<V0037JobsResponse, V0037JobsResponseBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// job descriptions
  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0037JobResponseProperties>? get jobs;

  V0037JobsResponse._();

  factory V0037JobsResponse([void updates(V0037JobsResponseBuilder b)]) = _$V0037JobsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037JobsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037JobsResponse> get serializer => _$V0037JobsResponseSerializer();
}

class _$V0037JobsResponseSerializer implements PrimitiveSerializer<V0037JobsResponse> {
  @override
  final Iterable<Type> types = const [V0037JobsResponse, _$V0037JobsResponse];

  @override
  final String wireName = r'V0037JobsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037JobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(V0037JobResponseProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037JobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037JobsResponseBuilder result,
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
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037JobResponseProperties)]),
          ) as BuiltList<V0037JobResponseProperties>;
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
  V0037JobsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037JobsResponseBuilder();
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

