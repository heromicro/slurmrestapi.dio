//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_job_response_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_jobs_response.g.dart';

/// V0038JobsResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [jobs] - job descriptions
@BuiltValue()
abstract class V0038JobsResponse implements Built<V0038JobsResponse, V0038JobsResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// job descriptions
  @BuiltValueField(wireName: r'jobs')
  BuiltList<V0038JobResponseProperties>? get jobs;

  V0038JobsResponse._();

  factory V0038JobsResponse([void updates(V0038JobsResponseBuilder b)]) = _$V0038JobsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038JobsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038JobsResponse> get serializer => _$V0038JobsResponseSerializer();
}

class _$V0038JobsResponseSerializer implements PrimitiveSerializer<V0038JobsResponse> {
  @override
  final Iterable<Type> types = const [V0038JobsResponse, _$V0038JobsResponse];

  @override
  final String wireName = r'V0038JobsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038JobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(V0038JobResponseProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038JobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038JobsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038Meta),
          ) as V0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
          ) as BuiltList<V0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038JobResponseProperties)]),
          ) as BuiltList<V0038JobResponseProperties>;
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
  V0038JobsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038JobsResponseBuilder();
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

