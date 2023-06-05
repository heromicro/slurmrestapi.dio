//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_response_associations_delete.g.dart';

/// Dbv0038ResponseAssociationsDelete
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [removedAssociations] - the associations
@BuiltValue()
abstract class Dbv0038ResponseAssociationsDelete implements Built<Dbv0038ResponseAssociationsDelete, Dbv0038ResponseAssociationsDeleteBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// the associations
  @BuiltValueField(wireName: r'removed_associations')
  BuiltList<String>? get removedAssociations;

  Dbv0038ResponseAssociationsDelete._();

  factory Dbv0038ResponseAssociationsDelete([void updates(Dbv0038ResponseAssociationsDeleteBuilder b)]) = _$Dbv0038ResponseAssociationsDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038ResponseAssociationsDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038ResponseAssociationsDelete> get serializer => _$Dbv0038ResponseAssociationsDeleteSerializer();
}

class _$Dbv0038ResponseAssociationsDeleteSerializer implements PrimitiveSerializer<Dbv0038ResponseAssociationsDelete> {
  @override
  final Iterable<Type> types = const [Dbv0038ResponseAssociationsDelete, _$Dbv0038ResponseAssociationsDelete];

  @override
  final String wireName = r'Dbv0038ResponseAssociationsDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038ResponseAssociationsDelete object, {
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
    if (object.removedAssociations != null) {
      yield r'removed_associations';
      yield serializers.serialize(
        object.removedAssociations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038ResponseAssociationsDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038ResponseAssociationsDeleteBuilder result,
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
        case r'removed_associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removedAssociations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038ResponseAssociationsDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038ResponseAssociationsDeleteBuilder();
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

