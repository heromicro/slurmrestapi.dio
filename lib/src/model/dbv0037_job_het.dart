//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_het.g.dart';

/// Heterogeneous Job details (optional)
///
/// Properties:
/// * [jobId] - Parent HetJob id
/// * [jobOffset] - Offset of this job to parent
@BuiltValue()
abstract class Dbv0037JobHet implements Built<Dbv0037JobHet, Dbv0037JobHetBuilder> {
  /// Parent HetJob id
  @BuiltValueField(wireName: r'job_id')
  JsonObject? get jobId;

  /// Offset of this job to parent
  @BuiltValueField(wireName: r'job_offset')
  JsonObject? get jobOffset;

  Dbv0037JobHet._();

  factory Dbv0037JobHet([void updates(Dbv0037JobHetBuilder b)]) = _$Dbv0037JobHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobHet> get serializer => _$Dbv0037JobHetSerializer();
}

class _$Dbv0037JobHetSerializer implements PrimitiveSerializer<Dbv0037JobHet> {
  @override
  final Iterable<Type> types = const [Dbv0037JobHet, _$Dbv0037JobHet];

  @override
  final String wireName = r'Dbv0037JobHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.jobOffset != null) {
      yield r'job_offset';
      yield serializers.serialize(
        object.jobOffset,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobHetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.jobId = valueDes;
          break;
        case r'job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.jobOffset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobHetBuilder();
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

