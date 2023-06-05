//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_min.dart';
import 'package:openapi/src/model/dbv0037_association_max.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association_default.dart';
import 'package:openapi/src/model/dbv0037_association_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association.g.dart';

/// Association description
///
/// Properties:
/// * [isDefault] - is default association
/// * [account] - Assigned account
/// * [cluster] - Assigned cluster
/// * [default_] 
/// * [flags] - List of properties of association
/// * [max] 
/// * [min] 
/// * [parentAccount] - Parent account name
/// * [partition] - Assigned partition
/// * [priority] - Assigned priority
/// * [qos] - Assigned QOS
/// * [sharesRaw] - Raw fairshare shares
/// * [usage] 
/// * [user] - Assigned user
@BuiltValue()
abstract class Dbv0037Association implements Built<Dbv0037Association, Dbv0037AssociationBuilder> {
  /// is default association
  @BuiltValueField(wireName: r'is_default')
  int? get isDefault;

  /// Assigned account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Assigned cluster
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'default')
  Dbv0037AssociationDefault? get default_;

  /// List of properties of association
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  @BuiltValueField(wireName: r'max')
  Dbv0037AssociationMax? get max;

  @BuiltValueField(wireName: r'min')
  Dbv0037AssociationMin? get min;

  /// Parent account name
  @BuiltValueField(wireName: r'parent_account')
  String? get parentAccount;

  /// Assigned partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Assigned priority
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Assigned QOS
  @BuiltValueField(wireName: r'qos')
  BuiltList<String>? get qos;

  /// Raw fairshare shares
  @BuiltValueField(wireName: r'shares_raw')
  int? get sharesRaw;

  @BuiltValueField(wireName: r'usage')
  Dbv0037AssociationUsage? get usage;

  /// Assigned user
  @BuiltValueField(wireName: r'user')
  String? get user;

  Dbv0037Association._();

  factory Dbv0037Association([void updates(Dbv0037AssociationBuilder b)]) = _$Dbv0037Association;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Association> get serializer => _$Dbv0037AssociationSerializer();
}

class _$Dbv0037AssociationSerializer implements PrimitiveSerializer<Dbv0037Association> {
  @override
  final Iterable<Type> types = const [Dbv0037Association, _$Dbv0037Association];

  @override
  final String wireName = r'Dbv0037Association';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Association object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(int),
      );
    }
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
        specifiedType: const FullType(Dbv0037AssociationDefault),
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
        specifiedType: const FullType(Dbv0037AssociationMax),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(Dbv0037AssociationMin),
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
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(Dbv0037AssociationUsage),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Association object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.isDefault = valueDes;
          break;
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
            specifiedType: const FullType(Dbv0037AssociationDefault),
          ) as Dbv0037AssociationDefault;
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
            specifiedType: const FullType(Dbv0037AssociationMax),
          ) as Dbv0037AssociationMax;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMin),
          ) as Dbv0037AssociationMin;
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
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.qos.replace(valueDes);
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
            specifiedType: const FullType(Dbv0037AssociationUsage),
          ) as Dbv0037AssociationUsage;
          result.usage.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037Association deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationBuilder();
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

