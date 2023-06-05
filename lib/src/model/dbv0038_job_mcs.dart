//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_mcs.g.dart';

/// Multi-Category Security
///
/// Properties:
/// * [label] - Assigned MCS label
@BuiltValue()
abstract class Dbv0038JobMcs implements Built<Dbv0038JobMcs, Dbv0038JobMcsBuilder> {
  /// Assigned MCS label
  @BuiltValueField(wireName: r'label')
  String? get label;

  Dbv0038JobMcs._();

  factory Dbv0038JobMcs([void updates(Dbv0038JobMcsBuilder b)]) = _$Dbv0038JobMcs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobMcsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobMcs> get serializer => _$Dbv0038JobMcsSerializer();
}

class _$Dbv0038JobMcsSerializer implements PrimitiveSerializer<Dbv0038JobMcs> {
  @override
  final Iterable<Type> types = const [Dbv0038JobMcs, _$Dbv0038JobMcs];

  @override
  final String wireName = r'Dbv0038JobMcs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobMcsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobMcs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobMcsBuilder();
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

