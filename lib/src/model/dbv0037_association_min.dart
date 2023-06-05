//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_min.g.dart';

/// Min settings
///
/// Properties:
/// * [priorityThreshold] - Min priority threshold
@BuiltValue()
abstract class Dbv0037AssociationMin implements Built<Dbv0037AssociationMin, Dbv0037AssociationMinBuilder> {
  /// Min priority threshold
  @BuiltValueField(wireName: r'priority_threshold')
  int? get priorityThreshold;

  Dbv0037AssociationMin._();

  factory Dbv0037AssociationMin([void updates(Dbv0037AssociationMinBuilder b)]) = _$Dbv0037AssociationMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMin> get serializer => _$Dbv0037AssociationMinSerializer();
}

class _$Dbv0037AssociationMinSerializer implements PrimitiveSerializer<Dbv0037AssociationMin> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMin, _$Dbv0037AssociationMin];

  @override
  final String wireName = r'Dbv0037AssociationMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMin object, {
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
    Dbv0037AssociationMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMinBuilder result,
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
  Dbv0037AssociationMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMinBuilder();
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

