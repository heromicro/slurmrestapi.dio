//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics_pending_rpcs_inner.g.dart';

/// Pending RPCs
///
/// Properties:
/// * [typeId] - Message type as integer
/// * [messageType] - Message type as string
/// * [count] - Number of pending RPCs queued
@BuiltValue()
abstract class V0041OpenapiDiagRespStatisticsPendingRpcsInner implements Built<V0041OpenapiDiagRespStatisticsPendingRpcsInner, V0041OpenapiDiagRespStatisticsPendingRpcsInnerBuilder> {
  /// Message type as integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Message type as string
  @BuiltValueField(wireName: r'message_type')
  String get messageType;

  /// Number of pending RPCs queued
  @BuiltValueField(wireName: r'count')
  int get count;

  V0041OpenapiDiagRespStatisticsPendingRpcsInner._();

  factory V0041OpenapiDiagRespStatisticsPendingRpcsInner([void updates(V0041OpenapiDiagRespStatisticsPendingRpcsInnerBuilder b)]) = _$V0041OpenapiDiagRespStatisticsPendingRpcsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsPendingRpcsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatisticsPendingRpcsInner> get serializer => _$V0041OpenapiDiagRespStatisticsPendingRpcsInnerSerializer();
}

class _$V0041OpenapiDiagRespStatisticsPendingRpcsInnerSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatisticsPendingRpcsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatisticsPendingRpcsInner, _$V0041OpenapiDiagRespStatisticsPendingRpcsInner];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatisticsPendingRpcsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsPendingRpcsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    yield r'message_type';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsPendingRpcsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsPendingRpcsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageType = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiDiagRespStatisticsPendingRpcsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsPendingRpcsInnerBuilder();
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

