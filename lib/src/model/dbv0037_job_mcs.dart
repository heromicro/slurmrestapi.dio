//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_mcs.g.dart';

/// Multi-Category Security
///
/// Properties:
/// * [label] - Assigned MCS label
@BuiltValue()
abstract class Dbv0037JobMcs implements Built<Dbv0037JobMcs, Dbv0037JobMcsBuilder> {
  /// Assigned MCS label
  @BuiltValueField(wireName: r'label')
  String? get label;

  Dbv0037JobMcs._();

  factory Dbv0037JobMcs([void updates(Dbv0037JobMcsBuilder b)]) = _$Dbv0037JobMcs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobMcsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobMcs> get serializer => _$Dbv0037JobMcsSerializer();
}

class _$Dbv0037JobMcsSerializer implements PrimitiveSerializer<Dbv0037JobMcs> {
  @override
  final Iterable<Type> types = const [Dbv0037JobMcs, _$Dbv0037JobMcs];

  @override
  final String wireName = r'Dbv0037JobMcs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobMcs object, {
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
    Dbv0037JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobMcsBuilder result,
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
  Dbv0037JobMcs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobMcsBuilder();
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

