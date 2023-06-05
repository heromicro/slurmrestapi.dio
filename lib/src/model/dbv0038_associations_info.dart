//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_associations_info.g.dart';

/// Dbv0038AssociationsInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [associations] - Array of associations
@BuiltValue()
abstract class Dbv0038AssociationsInfo implements Built<Dbv0038AssociationsInfo, Dbv0038AssociationsInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// Array of associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0038Association>? get associations;

  Dbv0038AssociationsInfo._();

  factory Dbv0038AssociationsInfo([void updates(Dbv0038AssociationsInfoBuilder b)]) = _$Dbv0038AssociationsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationsInfo> get serializer => _$Dbv0038AssociationsInfoSerializer();
}

class _$Dbv0038AssociationsInfoSerializer implements PrimitiveSerializer<Dbv0038AssociationsInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationsInfo, _$Dbv0038AssociationsInfo];

  @override
  final String wireName = r'Dbv0038AssociationsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038Meta),
          ) as Dbv0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
          ) as BuiltList<Dbv0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
          ) as BuiltList<Dbv0038Association>;
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
  Dbv0038AssociationsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationsInfoBuilder();
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

