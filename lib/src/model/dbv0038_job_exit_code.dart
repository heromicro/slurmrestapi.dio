//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_exit_code_signal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_exit_code.g.dart';

/// Dbv0038JobExitCode
///
/// Properties:
/// * [status] - Job exit status
/// * [returnCode] - Return code from parent process
/// * [signal] 
@BuiltValue()
abstract class Dbv0038JobExitCode implements Built<Dbv0038JobExitCode, Dbv0038JobExitCodeBuilder> {
  /// Job exit status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Return code from parent process
  @BuiltValueField(wireName: r'return_code')
  int? get returnCode;

  @BuiltValueField(wireName: r'signal')
  Dbv0038JobExitCodeSignal? get signal;

  Dbv0038JobExitCode._();

  factory Dbv0038JobExitCode([void updates(Dbv0038JobExitCodeBuilder b)]) = _$Dbv0038JobExitCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobExitCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobExitCode> get serializer => _$Dbv0038JobExitCodeSerializer();
}

class _$Dbv0038JobExitCodeSerializer implements PrimitiveSerializer<Dbv0038JobExitCode> {
  @override
  final Iterable<Type> types = const [Dbv0038JobExitCode, _$Dbv0038JobExitCode];

  @override
  final String wireName = r'Dbv0038JobExitCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobExitCode object, {
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
        specifiedType: const FullType(Dbv0038JobExitCodeSignal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobExitCodeBuilder result,
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
            specifiedType: const FullType(Dbv0038JobExitCodeSignal),
          ) as Dbv0038JobExitCodeSignal;
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
  Dbv0038JobExitCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobExitCodeBuilder();
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

