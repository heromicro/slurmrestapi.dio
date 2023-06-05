//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_state.g.dart';

/// State properties of job
///
/// Properties:
/// * [current] - Current state of job
/// * [reason] - Last reason job didn't run
@BuiltValue()
abstract class Dbv0038JobState implements Built<Dbv0038JobState, Dbv0038JobStateBuilder> {
  /// Current state of job
  @BuiltValueField(wireName: r'current')
  String? get current;

  /// Last reason job didn't run
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  Dbv0038JobState._();

  factory Dbv0038JobState([void updates(Dbv0038JobStateBuilder b)]) = _$Dbv0038JobState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobState> get serializer => _$Dbv0038JobStateSerializer();
}

class _$Dbv0038JobStateSerializer implements PrimitiveSerializer<Dbv0038JobState> {
  @override
  final Iterable<Type> types = const [Dbv0038JobState, _$Dbv0038JobState];

  @override
  final String wireName = r'Dbv0038JobState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobState object, {
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
    Dbv0038JobState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStateBuilder result,
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
  Dbv0038JobState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStateBuilder();
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

