//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_association_max.dart';
import 'package:openapi/src/model/dbv0038_association_min.dart';
import 'package:openapi/src/model/dbv0038_association_usage.dart';
import 'package:openapi/src/model/dbv0038_association_default.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association.g.dart';

/// Association description
///
/// Properties:
/// * [account] - Assigned account
/// * [cluster] - Assigned cluster
/// * [default_] 
/// * [flags] - List of properties of association
/// * [max] 
/// * [min] 
/// * [parentAccount] - Parent account name
/// * [partition] - Assigned partition
/// * [priority] - Assigned priority
/// * [sharesRaw] - Raw fairshare shares
/// * [usage] 
/// * [user] - Assigned user
/// * [QOS] - Assigned QOS
@BuiltValue()
abstract class Dbv0038Association implements Built<Dbv0038Association, Dbv0038AssociationBuilder> {
  /// Assigned account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Assigned cluster
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'default')
  Dbv0038AssociationDefault? get default_;

  /// List of properties of association
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  @BuiltValueField(wireName: r'max')
  Dbv0038AssociationMax? get max;

  @BuiltValueField(wireName: r'min')
  Dbv0038AssociationMin? get min;

  /// Parent account name
  @BuiltValueField(wireName: r'parent_account')
  String? get parentAccount;

  /// Assigned partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Assigned priority
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Raw fairshare shares
  @BuiltValueField(wireName: r'shares_raw')
  int? get sharesRaw;

  @BuiltValueField(wireName: r'usage')
  Dbv0038AssociationUsage? get usage;

  /// Assigned user
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Assigned QOS
  @BuiltValueField(wireName: r'QOS')
  BuiltList<String>? get QOS;

  Dbv0038Association._();

  factory Dbv0038Association([void updates(Dbv0038AssociationBuilder b)]) = _$Dbv0038Association;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Association> get serializer => _$Dbv0038AssociationSerializer();
}

class _$Dbv0038AssociationSerializer implements PrimitiveSerializer<Dbv0038Association> {
  @override
  final Iterable<Type> types = const [Dbv0038Association, _$Dbv0038Association];

  @override
  final String wireName = r'Dbv0038Association';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Association object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(Dbv0038AssociationDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(Dbv0038AssociationMax),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(Dbv0038AssociationMin),
      );
    }
    if (object.parentAccount != null) {
      yield r'parent_account';
      yield serializers.serialize(
        object.parentAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.sharesRaw != null) {
      yield r'shares_raw';
      yield serializers.serialize(
        object.sharesRaw,
        specifiedType: const FullType(int),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(Dbv0038AssociationUsage),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.QOS != null) {
      yield r'QOS';
      yield serializers.serialize(
        object.QOS,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Association object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationDefault),
          ) as Dbv0038AssociationDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMax),
          ) as Dbv0038AssociationMax;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMin),
          ) as Dbv0038AssociationMin;
          result.min.replace(valueDes);
          break;
        case r'parent_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentAccount = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'shares_raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sharesRaw = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationUsage),
          ) as Dbv0038AssociationUsage;
          result.usage.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'QOS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.QOS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038Association deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationBuilder();
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

