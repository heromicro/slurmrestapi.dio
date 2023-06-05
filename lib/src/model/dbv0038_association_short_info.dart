//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_short_info.g.dart';

/// Dbv0038AssociationShortInfo
///
/// Properties:
/// * [account] - Account name
/// * [cluster] - Cluster name
/// * [partition] - Partition name (optional)
/// * [user] - User name
@BuiltValue()
abstract class Dbv0038AssociationShortInfo implements Built<Dbv0038AssociationShortInfo, Dbv0038AssociationShortInfoBuilder> {
  /// Account name
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Partition name (optional)
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// User name
  @BuiltValueField(wireName: r'user')
  String? get user;

  Dbv0038AssociationShortInfo._();

  factory Dbv0038AssociationShortInfo([void updates(Dbv0038AssociationShortInfoBuilder b)]) = _$Dbv0038AssociationShortInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationShortInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationShortInfo> get serializer => _$Dbv0038AssociationShortInfoSerializer();
}

class _$Dbv0038AssociationShortInfoSerializer implements PrimitiveSerializer<Dbv0038AssociationShortInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationShortInfo, _$Dbv0038AssociationShortInfo];

  @override
  final String wireName = r'Dbv0038AssociationShortInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationShortInfo object, {
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
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
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
    Dbv0038AssociationShortInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationShortInfoBuilder result,
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
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
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
  Dbv0038AssociationShortInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationShortInfoBuilder();
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

