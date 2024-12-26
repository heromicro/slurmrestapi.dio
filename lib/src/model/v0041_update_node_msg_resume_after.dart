//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_update_node_msg_resume_after.g.dart';

/// Number of seconds after which to automatically resume DOWN or DRAINED node
///
/// Properties:
/// * [set_] - True if number has been set; False if number is unset
/// * [infinite] - True if number has been set to infinite; \"set\" and \"number\" will be ignored
/// * [number] - If \"set\" is True the number will be set with value; otherwise ignore number contents
@BuiltValue()
abstract class V0041UpdateNodeMsgResumeAfter implements Built<V0041UpdateNodeMsgResumeAfter, V0041UpdateNodeMsgResumeAfterBuilder> {
  /// True if number has been set; False if number is unset
  @BuiltValueField(wireName: r'set')
  bool? get set_;

  /// True if number has been set to infinite; \"set\" and \"number\" will be ignored
  @BuiltValueField(wireName: r'infinite')
  bool? get infinite;

  /// If \"set\" is True the number will be set with value; otherwise ignore number contents
  @BuiltValueField(wireName: r'number')
  int? get number;

  V0041UpdateNodeMsgResumeAfter._();

  factory V0041UpdateNodeMsgResumeAfter([void updates(V0041UpdateNodeMsgResumeAfterBuilder b)]) = _$V0041UpdateNodeMsgResumeAfter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041UpdateNodeMsgResumeAfterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041UpdateNodeMsgResumeAfter> get serializer => _$V0041UpdateNodeMsgResumeAfterSerializer();
}

class _$V0041UpdateNodeMsgResumeAfterSerializer implements PrimitiveSerializer<V0041UpdateNodeMsgResumeAfter> {
  @override
  final Iterable<Type> types = const [V0041UpdateNodeMsgResumeAfter, _$V0041UpdateNodeMsgResumeAfter];

  @override
  final String wireName = r'V0041UpdateNodeMsgResumeAfter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041UpdateNodeMsgResumeAfter object, {
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
    V0041UpdateNodeMsgResumeAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041UpdateNodeMsgResumeAfterBuilder result,
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
  V0041UpdateNodeMsgResumeAfter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041UpdateNodeMsgResumeAfterBuilder();
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

