//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_nodes_resp_nodes_inner_reason_changed_at.g.dart';

/// When the reason changed (UNIX timestamp)
///
/// Properties:
/// * [set_] - True if number has been set; False if number is unset
/// * [infinite] - True if number has been set to infinite; \"set\" and \"number\" will be ignored
/// * [number] - If \"set\" is True the number will be set with value; otherwise ignore number contents
@BuiltValue()
abstract class V0041OpenapiNodesRespNodesInnerReasonChangedAt implements Built<V0041OpenapiNodesRespNodesInnerReasonChangedAt, V0041OpenapiNodesRespNodesInnerReasonChangedAtBuilder> {
  /// True if number has been set; False if number is unset
  @BuiltValueField(wireName: r'set')
  bool? get set_;

  /// True if number has been set to infinite; \"set\" and \"number\" will be ignored
  @BuiltValueField(wireName: r'infinite')
  bool? get infinite;

  /// If \"set\" is True the number will be set with value; otherwise ignore number contents
  @BuiltValueField(wireName: r'number')
  int? get number;

  V0041OpenapiNodesRespNodesInnerReasonChangedAt._();

  factory V0041OpenapiNodesRespNodesInnerReasonChangedAt([void updates(V0041OpenapiNodesRespNodesInnerReasonChangedAtBuilder b)]) = _$V0041OpenapiNodesRespNodesInnerReasonChangedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiNodesRespNodesInnerReasonChangedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiNodesRespNodesInnerReasonChangedAt> get serializer => _$V0041OpenapiNodesRespNodesInnerReasonChangedAtSerializer();
}

class _$V0041OpenapiNodesRespNodesInnerReasonChangedAtSerializer implements PrimitiveSerializer<V0041OpenapiNodesRespNodesInnerReasonChangedAt> {
  @override
  final Iterable<Type> types = const [V0041OpenapiNodesRespNodesInnerReasonChangedAt, _$V0041OpenapiNodesRespNodesInnerReasonChangedAt];

  @override
  final String wireName = r'V0041OpenapiNodesRespNodesInnerReasonChangedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiNodesRespNodesInnerReasonChangedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.set_ != null) {
      yield r'set';
      yield serializers.serialize(
        object.set_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infinite != null) {
      yield r'infinite';
      yield serializers.serialize(
        object.infinite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiNodesRespNodesInnerReasonChangedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiNodesRespNodesInnerReasonChangedAtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.set_ = valueDes;
          break;
        case r'infinite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infinite = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiNodesRespNodesInnerReasonChangedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiNodesRespNodesInnerReasonChangedAtBuilder();
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

