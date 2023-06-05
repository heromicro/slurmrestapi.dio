//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_min.g.dart';

/// Min settings
///
/// Properties:
/// * [priorityThreshold] - Min priority threshold
@BuiltValue()
abstract class Dbv0038AssociationMin implements Built<Dbv0038AssociationMin, Dbv0038AssociationMinBuilder> {
  /// Min priority threshold
  @BuiltValueField(wireName: r'priority_threshold')
  int? get priorityThreshold;

  Dbv0038AssociationMin._();

  factory Dbv0038AssociationMin([void updates(Dbv0038AssociationMinBuilder b)]) = _$Dbv0038AssociationMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMin> get serializer => _$Dbv0038AssociationMinSerializer();
}

class _$Dbv0038AssociationMinSerializer implements PrimitiveSerializer<Dbv0038AssociationMin> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMin, _$Dbv0038AssociationMin];

  @override
  final String wireName = r'Dbv0038AssociationMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priorityThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMinBuilder();
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

