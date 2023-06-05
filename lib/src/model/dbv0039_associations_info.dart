//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:openapi/src/model/v0039_assoc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_associations_info.g.dart';

/// Dbv0039AssociationsInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [associations] 
@BuiltValue()
abstract class Dbv0039AssociationsInfo implements Built<Dbv0039AssociationsInfo, Dbv0039AssociationsInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Dbv0039Warning>? get warnings;

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0039Assoc>? get associations;

  Dbv0039AssociationsInfo._();

  factory Dbv0039AssociationsInfo([void updates(Dbv0039AssociationsInfoBuilder b)]) = _$Dbv0039AssociationsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039AssociationsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039AssociationsInfo> get serializer => _$Dbv0039AssociationsInfoSerializer();
}

class _$Dbv0039AssociationsInfoSerializer implements PrimitiveSerializer<Dbv0039AssociationsInfo> {
  @override
  final Iterable<Type> types = const [Dbv0039AssociationsInfo, _$Dbv0039AssociationsInfo];

  @override
  final String wireName = r'Dbv0039AssociationsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039AssociationsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039AssociationsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0039Meta),
          ) as Dbv0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
          ) as BuiltList<Dbv0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
          ) as BuiltList<Dbv0039Warning>;
          result.warnings.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
          ) as BuiltList<V0039Assoc>;
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
  Dbv0039AssociationsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039AssociationsInfoBuilder();
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

