//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_associations_info.g.dart';

/// Dbv0037AssociationsInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [associations] - Array of associations
@BuiltValue()
abstract class Dbv0037AssociationsInfo implements Built<Dbv0037AssociationsInfo, Dbv0037AssociationsInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0037Association>? get associations;

  Dbv0037AssociationsInfo._();

  factory Dbv0037AssociationsInfo([void updates(Dbv0037AssociationsInfoBuilder b)]) = _$Dbv0037AssociationsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationsInfo> get serializer => _$Dbv0037AssociationsInfoSerializer();
}

class _$Dbv0037AssociationsInfoSerializer implements PrimitiveSerializer<Dbv0037AssociationsInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationsInfo, _$Dbv0037AssociationsInfo];

  @override
  final String wireName = r'Dbv0037AssociationsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Association)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
          ) as BuiltList<Dbv0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Association)]),
          ) as BuiltList<Dbv0037Association>;
          result.associations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037AssociationsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationsInfoBuilder();
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

