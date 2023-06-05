//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_job_exit_code_signal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_exit_code.g.dart';

/// job exit details
///
/// Properties:
/// * [status] - exit status
/// * [returnCode] - return code (numeric)
/// * [signal] 
@BuiltValue()
abstract class V0039JobExitCode implements Built<V0039JobExitCode, V0039JobExitCodeBuilder> {
  /// exit status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// return code (numeric)
  @BuiltValueField(wireName: r'return_code')
  int? get returnCode;

  @BuiltValueField(wireName: r'signal')
  V0039JobExitCodeSignal? get signal;

  V0039JobExitCode._();

  factory V0039JobExitCode([void updates(V0039JobExitCodeBuilder b)]) = _$V0039JobExitCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobExitCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobExitCode> get serializer => _$V0039JobExitCodeSerializer();
}

class _$V0039JobExitCodeSerializer implements PrimitiveSerializer<V0039JobExitCode> {
  @override
  final Iterable<Type> types = const [V0039JobExitCode, _$V0039JobExitCode];

  @override
  final String wireName = r'V0039JobExitCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnCode != null) {
      yield r'return_code';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.signal != null) {
      yield r'signal';
      yield serializers.serialize(
        object.signal,
        specifiedType: const FullType(V0039JobExitCodeSignal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobExitCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'return_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnCode = valueDes;
          break;
        case r'signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobExitCodeSignal),
          ) as V0039JobExitCodeSignal;
          result.signal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobExitCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobExitCodeBuilder();
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

