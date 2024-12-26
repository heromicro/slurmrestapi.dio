//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_accounts.g.dart';

/// V0040PartitionInfoAccounts
///
/// Properties:
/// * [allowed] - AllowAccounts
/// * [deny] - DenyAccounts
@BuiltValue()
abstract class V0040PartitionInfoAccounts implements Built<V0040PartitionInfoAccounts, V0040PartitionInfoAccountsBuilder> {
  /// AllowAccounts
  @BuiltValueField(wireName: r'allowed')
  String? get allowed;

  /// DenyAccounts
  @BuiltValueField(wireName: r'deny')
  String? get deny;

  V0040PartitionInfoAccounts._();

  factory V0040PartitionInfoAccounts([void updates(V0040PartitionInfoAccountsBuilder b)]) = _$V0040PartitionInfoAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoAccounts> get serializer => _$V0040PartitionInfoAccountsSerializer();
}

class _$V0040PartitionInfoAccountsSerializer implements PrimitiveSerializer<V0040PartitionInfoAccounts> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoAccounts, _$V0040PartitionInfoAccounts];

  @override
  final String wireName = r'V0040PartitionInfoAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(String),
      );
    }
    if (object.deny != null) {
      yield r'deny';
      yield serializers.serialize(
        object.deny,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoAccountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowed = valueDes;
          break;
        case r'deny':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deny = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoAccountsBuilder();
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

