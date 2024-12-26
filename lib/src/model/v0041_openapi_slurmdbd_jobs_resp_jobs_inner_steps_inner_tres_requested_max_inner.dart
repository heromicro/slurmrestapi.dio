//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner
///
/// Properties:
/// * [type] - TRES type (CPU, MEM, etc)
/// * [name] - TRES name (if applicable)
/// * [id] - ID used in database
/// * [count] - TRES count (0 if listed generically)
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerBuilder> {
  /// TRES type (CPU, MEM, etc)
  @BuiltValueField(wireName: r'type')
  String get type;

  /// TRES name (if applicable)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// ID used in database
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// TRES count (0 if listed generically)
  @BuiltValueField(wireName: r'count')
  int? get count;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInnerBuilder();
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

