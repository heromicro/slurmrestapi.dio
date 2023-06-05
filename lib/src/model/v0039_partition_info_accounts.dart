//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_accounts.g.dart';

/// V0039PartitionInfoAccounts
///
/// Properties:
/// * [deny] 
@BuiltValue()
abstract class V0039PartitionInfoAccounts implements Built<V0039PartitionInfoAccounts, V0039PartitionInfoAccountsBuilder> {
  @BuiltValueField(wireName: r'deny')
  String? get deny;

  V0039PartitionInfoAccounts._();

  factory V0039PartitionInfoAccounts([void updates(V0039PartitionInfoAccountsBuilder b)]) = _$V0039PartitionInfoAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoAccounts> get serializer => _$V0039PartitionInfoAccountsSerializer();
}

class _$V0039PartitionInfoAccountsSerializer implements PrimitiveSerializer<V0039PartitionInfoAccounts> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoAccounts, _$V0039PartitionInfoAccounts];

  @override
  final String wireName = r'V0039PartitionInfoAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039PartitionInfoAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoAccountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039PartitionInfoAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoAccountsBuilder();
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

