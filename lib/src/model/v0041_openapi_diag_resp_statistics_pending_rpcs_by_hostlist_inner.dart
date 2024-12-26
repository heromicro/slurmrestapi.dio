//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics_pending_rpcs_by_hostlist_inner.g.dart';

/// Pending RPCs by hostlist
///
/// Properties:
/// * [typeId] - Message type as integer
/// * [messageType] - Message type as string
/// * [count] - Number of RPCs received
@BuiltValue()
abstract class V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner implements Built<V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner, V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerBuilder> {
  /// Message type as integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Message type as string
  @BuiltValueField(wireName: r'message_type')
  String get messageType;

  /// Number of RPCs received
  @BuiltValueField(wireName: r'count')
  BuiltList<String> get count;

  V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner._();

  factory V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner([void updates(V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerBuilder b)]) = _$V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner> get serializer => _$V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerSerializer();
}

class _$V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner, _$V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner object, {
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
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.count.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInnerBuilder();
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

