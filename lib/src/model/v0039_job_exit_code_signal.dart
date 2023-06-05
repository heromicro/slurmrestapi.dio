//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_exit_code_signal.g.dart';

/// Job exited due to signal
///
/// Properties:
/// * [signalId] - signal numeric ID
/// * [name] - signal name
@BuiltValue()
abstract class V0039JobExitCodeSignal implements Built<V0039JobExitCodeSignal, V0039JobExitCodeSignalBuilder> {
  /// signal numeric ID
  @BuiltValueField(wireName: r'signal_id')
  int? get signalId;

  /// signal name
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0039JobExitCodeSignal._();

  factory V0039JobExitCodeSignal([void updates(V0039JobExitCodeSignalBuilder b)]) = _$V0039JobExitCodeSignal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobExitCodeSignalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobExitCodeSignal> get serializer => _$V0039JobExitCodeSignalSerializer();
}

class _$V0039JobExitCodeSignalSerializer implements PrimitiveSerializer<V0039JobExitCodeSignal> {
  @override
  final Iterable<Type> types = const [V0039JobExitCodeSignal, _$V0039JobExitCodeSignal];

  @override
  final String wireName = r'V0039JobExitCodeSignal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobExitCodeSignal object, {
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
    V0039JobExitCodeSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobExitCodeSignalBuilder result,
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
  V0039JobExitCodeSignal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobExitCodeSignalBuilder();
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

