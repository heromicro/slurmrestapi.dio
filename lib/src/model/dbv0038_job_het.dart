//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_het.g.dart';

/// Heterogeneous Job details (optional)
///
/// Properties:
/// * [jobId] - Parent HetJob id
/// * [jobOffset] - Offset of this job to parent
@BuiltValue()
abstract class Dbv0038JobHet implements Built<Dbv0038JobHet, Dbv0038JobHetBuilder> {
  /// Parent HetJob id
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// Offset of this job to parent
  @BuiltValueField(wireName: r'job_offset')
  int? get jobOffset;

  Dbv0038JobHet._();

  factory Dbv0038JobHet([void updates(Dbv0038JobHetBuilder b)]) = _$Dbv0038JobHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobHet> get serializer => _$Dbv0038JobHetSerializer();
}

class _$Dbv0038JobHetSerializer implements PrimitiveSerializer<Dbv0038JobHet> {
  @override
  final Iterable<Type> types = const [Dbv0038JobHet, _$Dbv0038JobHet];

  @override
  final String wireName = r'Dbv0038JobHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobOffset != null) {
      yield r'job_offset';
      yield serializers.serialize(
        object.jobOffset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobHetBuilder result,
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
        case r'job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  Dbv0038JobHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobHetBuilder();
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

