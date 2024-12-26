//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_kill_jobs_resp_job_federation.g.dart';

/// V0040KillJobsRespJobFederation
///
/// Properties:
/// * [sibling] - Name of federation sibling (may be empty for non-federation)
@BuiltValue()
abstract class V0040KillJobsRespJobFederation implements Built<V0040KillJobsRespJobFederation, V0040KillJobsRespJobFederationBuilder> {
  /// Name of federation sibling (may be empty for non-federation)
  @BuiltValueField(wireName: r'sibling')
  String? get sibling;

  V0040KillJobsRespJobFederation._();

  factory V0040KillJobsRespJobFederation([void updates(V0040KillJobsRespJobFederationBuilder b)]) = _$V0040KillJobsRespJobFederation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040KillJobsRespJobFederationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040KillJobsRespJobFederation> get serializer => _$V0040KillJobsRespJobFederationSerializer();
}

class _$V0040KillJobsRespJobFederationSerializer implements PrimitiveSerializer<V0040KillJobsRespJobFederation> {
  @override
  final Iterable<Type> types = const [V0040KillJobsRespJobFederation, _$V0040KillJobsRespJobFederation];

  @override
  final String wireName = r'V0040KillJobsRespJobFederation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040KillJobsRespJobFederation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sibling != null) {
      yield r'sibling';
      yield serializers.serialize(
        object.sibling,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040KillJobsRespJobFederation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040KillJobsRespJobFederationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sibling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sibling = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040KillJobsRespJobFederation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040KillJobsRespJobFederationBuilder();
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

