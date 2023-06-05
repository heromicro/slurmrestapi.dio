//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_user_default.dart';
import 'package:openapi/src/model/dbv0038_association_short_info.dart';
import 'package:openapi/src/model/dbv0038_coordinator_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_user.g.dart';

/// User description
///
/// Properties:
/// * [administratorLevel] - Description of administrator level
/// * [associations] - Assigned associations
/// * [coordinators] - List of assigned coordinators
/// * [default_] 
/// * [flags] - List of properties of user
/// * [name] - User name
@BuiltValue()
abstract class Dbv0038User implements Built<Dbv0038User, Dbv0038UserBuilder> {
  /// Description of administrator level
  @BuiltValueField(wireName: r'administrator_level')
  String? get administratorLevel;

  /// Assigned associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0038AssociationShortInfo>? get associations;

  /// List of assigned coordinators
  @BuiltValueField(wireName: r'coordinators')
  BuiltList<Dbv0038CoordinatorInfo>? get coordinators;

  @BuiltValueField(wireName: r'default')
  Dbv0038UserDefault? get default_;

  /// List of properties of user
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// User name
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0038User._();

  factory Dbv0038User([void updates(Dbv0038UserBuilder b)]) = _$Dbv0038User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038User> get serializer => _$Dbv0038UserSerializer();
}

class _$Dbv0038UserSerializer implements PrimitiveSerializer<Dbv0038User> {
  @override
  final Iterable<Type> types = const [Dbv0038User, _$Dbv0038User];

  @override
  final String wireName = r'Dbv0038User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administratorLevel != null) {
      yield r'administrator_level';
      yield serializers.serialize(
        object.administratorLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038AssociationShortInfo)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038CoordinatorInfo)]),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(Dbv0038UserDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administrator_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.administratorLevel = valueDes;
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038AssociationShortInfo)]),
          ) as BuiltList<Dbv0038AssociationShortInfo>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038CoordinatorInfo)]),
          ) as BuiltList<Dbv0038CoordinatorInfo>;
          result.coordinators.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038UserDefault),
          ) as Dbv0038UserDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UserBuilder();
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

