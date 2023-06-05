//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_step_step_het.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_step.g.dart';

/// Step details
///
/// Properties:
/// * [jobId] - Parent job id
/// * [het] 
/// * [id] - Step id
/// * [name] - Step name
@BuiltValue()
abstract class Dbv0037JobStepStep implements Built<Dbv0037JobStepStep, Dbv0037JobStepStepBuilder> {
  /// Parent job id
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'het')
  Dbv0037JobStepStepHet? get het;

  /// Step id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Step name
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0037JobStepStep._();

  factory Dbv0037JobStepStep([void updates(Dbv0037JobStepStepBuilder b)]) = _$Dbv0037JobStepStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepStep> get serializer => _$Dbv0037JobStepStepSerializer();
}

class _$Dbv0037JobStepStepSerializer implements PrimitiveSerializer<Dbv0037JobStepStep> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepStep, _$Dbv0037JobStepStep];

  @override
  final String wireName = r'Dbv0037JobStepStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.het != null) {
      yield r'het';
      yield serializers.serialize(
        object.het,
        specifiedType: const FullType(Dbv0037JobStepStepHet),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepStepBuilder result,
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
        case r'het':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepStepHet),
          ) as Dbv0037JobStepStepHet;
          result.het.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobStepStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepStepBuilder();
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

