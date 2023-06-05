//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_exit_code_signal.g.dart';

/// Signal details (if signaled)
///
/// Properties:
/// * [signalId] - Signal number process received
/// * [name] - Name of signal received
@BuiltValue()
abstract class Dbv0038JobExitCodeSignal implements Built<Dbv0038JobExitCodeSignal, Dbv0038JobExitCodeSignalBuilder> {
  /// Signal number process received
  @BuiltValueField(wireName: r'signal_id')
  int? get signalId;

  /// Name of signal received
  @BuiltValueField(wireName: r'name')
  String? get name;

  Dbv0038JobExitCodeSignal._();

  factory Dbv0038JobExitCodeSignal([void updates(Dbv0038JobExitCodeSignalBuilder b)]) = _$Dbv0038JobExitCodeSignal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobExitCodeSignalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobExitCodeSignal> get serializer => _$Dbv0038JobExitCodeSignalSerializer();
}

class _$Dbv0038JobExitCodeSignalSerializer implements PrimitiveSerializer<Dbv0038JobExitCodeSignal> {
  @override
  final Iterable<Type> types = const [Dbv0038JobExitCodeSignal, _$Dbv0038JobExitCodeSignal];

  @override
  final String wireName = r'Dbv0038JobExitCodeSignal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobExitCodeSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signalId != null) {
      yield r'signal_id';
      yield serializers.serialize(
        object.signalId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobExitCodeSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobExitCodeSignalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.signalId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobExitCodeSignal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobExitCodeSignalBuilder();
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

