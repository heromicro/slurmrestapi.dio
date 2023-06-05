//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association_short_info.dart';
import 'package:openapi/src/model/dbv0037_coordinator_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_account.g.dart';

/// Account description
///
/// Properties:
/// * [associations] - List of assigned associations
/// * [coordinators] - List of assigned coordinators
/// * [description] - Description of account
/// * [name] - Name of account
/// * [organization] - Assigned organization of account
/// * [flags] - List of properties of account
@BuiltValue()
abstract class Dbv0037Account implements Built<Dbv0037Account, Dbv0037AccountBuilder> {
  /// List of assigned associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0037AssociationShortInfo>? get associations;

  /// List of assigned coordinators
  @BuiltValueField(wireName: r'coordinators')
  BuiltList<Dbv0037CoordinatorInfo>? get coordinators;

  /// Description of account
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Name of account
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Assigned organization of account
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// List of properties of account
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  Dbv0037Account._();

  factory Dbv0037Account([void updates(Dbv0037AccountBuilder b)]) = _$Dbv0037Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Account> get serializer => _$Dbv0037AccountSerializer();
}

class _$Dbv0037AccountSerializer implements PrimitiveSerializer<Dbv0037Account> {
  @override
  final Iterable<Type> types = const [Dbv0037Account, _$Dbv0037Account];

  @override
  final String wireName = r'Dbv0037Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037AssociationShortInfo)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037CoordinatorInfo)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037AssociationShortInfo)]),
          ) as BuiltList<Dbv0037AssociationShortInfo>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037CoordinatorInfo)]),
          ) as BuiltList<Dbv0037CoordinatorInfo>;
          result.coordinators.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AccountBuilder();
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

