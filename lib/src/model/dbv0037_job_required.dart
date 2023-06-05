//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_required.g.dart';

/// Job run requirements
///
/// Properties:
/// * [cPUs] - Required number of CPUs
/// * [memory] - Required amount of memory (MiB)
@BuiltValue()
abstract class Dbv0037JobRequired implements Built<Dbv0037JobRequired, Dbv0037JobRequiredBuilder> {
  /// Required number of CPUs
  @BuiltValueField(wireName: r'CPUs')
  int? get cPUs;

  /// Required amount of memory (MiB)
  @BuiltValueField(wireName: r'memory')
  int? get memory;

  Dbv0037JobRequired._();

  factory Dbv0037JobRequired([void updates(Dbv0037JobRequiredBuilder b)]) = _$Dbv0037JobRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobRequired> get serializer => _$Dbv0037JobRequiredSerializer();
}

class _$Dbv0037JobRequiredSerializer implements PrimitiveSerializer<Dbv0037JobRequired> {
  @override
  final Iterable<Type> types = const [Dbv0037JobRequired, _$Dbv0037JobRequired];

  @override
  final String wireName = r'Dbv0037JobRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobRequired object, {
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
    Dbv0037JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobRequiredBuilder result,
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
  Dbv0037JobRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobRequiredBuilder();
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

