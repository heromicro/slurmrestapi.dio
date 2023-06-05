//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_state.g.dart';

/// State properties of job
///
/// Properties:
/// * [current] - Current state of job
/// * [reason] - Last reason job didn't run
@BuiltValue()
abstract class Dbv0037JobState implements Built<Dbv0037JobState, Dbv0037JobStateBuilder> {
  /// Current state of job
  @BuiltValueField(wireName: r'current')
  String? get current;

  /// Last reason job didn't run
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  Dbv0037JobState._();

  factory Dbv0037JobState([void updates(Dbv0037JobStateBuilder b)]) = _$Dbv0037JobState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobState> get serializer => _$Dbv0037JobStateSerializer();
}

class _$Dbv0037JobStateSerializer implements PrimitiveSerializer<Dbv0037JobState> {
  @override
  final Iterable<Type> types = const [Dbv0037JobState, _$Dbv0037JobState];

  @override
  final String wireName = r'Dbv0037JobState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.current = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStateBuilder();
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

