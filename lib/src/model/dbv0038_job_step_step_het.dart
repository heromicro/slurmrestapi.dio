//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_step_het.g.dart';

/// Heterogeneous job details
///
/// Properties:
/// * [component] - Parent HetJob component id
@BuiltValue()
abstract class Dbv0038JobStepStepHet implements Built<Dbv0038JobStepStepHet, Dbv0038JobStepStepHetBuilder> {
  /// Parent HetJob component id
  @BuiltValueField(wireName: r'component')
  int? get component;

  Dbv0038JobStepStepHet._();

  factory Dbv0038JobStepStepHet([void updates(Dbv0038JobStepStepHetBuilder b)]) = _$Dbv0038JobStepStepHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepStepHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepStepHet> get serializer => _$Dbv0038JobStepStepHetSerializer();
}

class _$Dbv0038JobStepStepHetSerializer implements PrimitiveSerializer<Dbv0038JobStepStepHet> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepStepHet, _$Dbv0038JobStepStepHet];

  @override
  final String wireName = r'Dbv0038JobStepStepHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepStepHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepStepHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepStepHetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.component = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepStepHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepStepHetBuilder();
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

