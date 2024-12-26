//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_meta_client.g.dart';

/// V0040OpenapiMetaClient
///
/// Properties:
/// * [source_] - Client source description
/// * [user] - Client user (if known)
/// * [group] - Client group (if known)
@BuiltValue()
abstract class V0040OpenapiMetaClient implements Built<V0040OpenapiMetaClient, V0040OpenapiMetaClientBuilder> {
  /// Client source description
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Client user (if known)
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Client group (if known)
  @BuiltValueField(wireName: r'group')
  String? get group;

  V0040OpenapiMetaClient._();

  factory V0040OpenapiMetaClient([void updates(V0040OpenapiMetaClientBuilder b)]) = _$V0040OpenapiMetaClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiMetaClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiMetaClient> get serializer => _$V0040OpenapiMetaClientSerializer();
}

class _$V0040OpenapiMetaClientSerializer implements PrimitiveSerializer<V0040OpenapiMetaClient> {
  @override
  final Iterable<Type> types = const [V0040OpenapiMetaClient, _$V0040OpenapiMetaClient];

  @override
  final String wireName = r'V0040OpenapiMetaClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiMetaClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
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
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiMetaClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiMetaClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiMetaClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiMetaClientBuilder();
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

