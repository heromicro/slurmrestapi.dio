//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_required.g.dart';

/// Job run requirements
///
/// Properties:
/// * [cPUs] - Required number of CPUs
/// * [memory] - Required amount of memory (MiB)
@BuiltValue()
abstract class Dbv0038JobRequired implements Built<Dbv0038JobRequired, Dbv0038JobRequiredBuilder> {
  /// Required number of CPUs
  @BuiltValueField(wireName: r'CPUs')
  int? get cPUs;

  /// Required amount of memory (MiB)
  @BuiltValueField(wireName: r'memory')
  int? get memory;

  Dbv0038JobRequired._();

  factory Dbv0038JobRequired([void updates(Dbv0038JobRequiredBuilder b)]) = _$Dbv0038JobRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobRequired> get serializer => _$Dbv0038JobRequiredSerializer();
}

class _$Dbv0038JobRequiredSerializer implements PrimitiveSerializer<Dbv0038JobRequired> {
  @override
  final Iterable<Type> types = const [Dbv0038JobRequired, _$Dbv0038JobRequired];

  @override
  final String wireName = r'Dbv0038JobRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cPUs != null) {
      yield r'CPUs';
      yield serializers.serialize(
        object.cPUs,
        specifiedType: const FullType(int),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobRequiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cPUs = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobRequiredBuilder();
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

