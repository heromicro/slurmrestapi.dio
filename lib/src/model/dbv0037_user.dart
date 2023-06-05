//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_user_associations.dart';
import 'package:openapi/src/model/dbv0037_coordinator_info.dart';
import 'package:openapi/src/model/dbv0037_user_default.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_user.g.dart';

/// User description
///
/// Properties:
/// * [administratorLevel] - Description of administrator level
/// * [associations] 
/// * [coordinators] - List of assigned coordinators
/// * [default_] 
/// * [name] - User name
@BuiltValue()
abstract class Dbv0037User implements Built<Dbv0037User, Dbv0037UserBuilder> {
  /// Description of administrator level
  @BuiltValueField(wireName: r'administrator_level')
  String? get administratorLevel;

  @BuiltValueField(wireName: r'associations')
  Dbv0037UserAssociations? get associations;

  /// List of assigned coordinators
  @BuiltValueField(wireName: r'coordinators')
  BuiltList<Dbv0037CoordinatorInfo>? get coordinators;

  @BuiltValueField(wireName: r'default')
  Dbv0037UserDefault? get default_;

  /// User name
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0037User._();

  factory Dbv0037User([void updates(Dbv0037UserBuilder b)]) = _$Dbv0037User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037User> get serializer => _$Dbv0037UserSerializer();
}

class _$Dbv0037UserSerializer implements PrimitiveSerializer<Dbv0037User> {
  @override
  final Iterable<Type> types = const [Dbv0037User, _$Dbv0037User];

  @override
  final String wireName = r'Dbv0037User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037User object, {
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
        specifiedType: const FullType(Dbv0037UserAssociations),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037CoordinatorInfo)]),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(Dbv0037UserDefault),
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
    Dbv0037User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037UserBuilder result,
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
            specifiedType: const FullType(Dbv0037UserAssociations),
          ) as Dbv0037UserAssociations;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037CoordinatorInfo)]),
          ) as BuiltList<Dbv0037CoordinatorInfo>;
          result.coordinators.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037UserDefault),
          ) as Dbv0037UserDefault;
          result.default_.replace(valueDes);
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
  Dbv0037User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037UserBuilder();
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

