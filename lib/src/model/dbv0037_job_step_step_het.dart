//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_step_het.g.dart';

/// Heterogeneous job details
///
/// Properties:
/// * [component] - Parent HetJob component id
@BuiltValue()
abstract class Dbv0037JobStepStepHet implements Built<Dbv0037JobStepStepHet, Dbv0037JobStepStepHetBuilder> {
  /// Parent HetJob component id
  @BuiltValueField(wireName: r'component')
  int? get component;

  Dbv0037JobStepStepHet._();

  factory Dbv0037JobStepStepHet([void updates(Dbv0037JobStepStepHetBuilder b)]) = _$Dbv0037JobStepStepHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepStepHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepStepHet> get serializer => _$Dbv0037JobStepStepHetSerializer();
}

class _$Dbv0037JobStepStepHetSerializer implements PrimitiveSerializer<Dbv0037JobStepStepHet> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepStepHet, _$Dbv0037JobStepStepHet];

  @override
  final String wireName = r'Dbv0037JobStepStepHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepStepHet object, {
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
    Dbv0037JobStepStepHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepStepHetBuilder result,
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
  Dbv0037JobStepStepHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepStepHetBuilder();
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

