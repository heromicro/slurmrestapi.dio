//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_exit_code_signal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_exit_code.g.dart';

/// Dbv0037JobExitCode
///
/// Properties:
/// * [status] - Job exit status
/// * [returnCode] - Return code from parent process
/// * [signal] 
@BuiltValue()
abstract class Dbv0037JobExitCode implements Built<Dbv0037JobExitCode, Dbv0037JobExitCodeBuilder> {
  /// Job exit status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Return code from parent process
  @BuiltValueField(wireName: r'return_code')
  int? get returnCode;

  @BuiltValueField(wireName: r'signal')
  Dbv0037JobExitCodeSignal? get signal;

  Dbv0037JobExitCode._();

  factory Dbv0037JobExitCode([void updates(Dbv0037JobExitCodeBuilder b)]) = _$Dbv0037JobExitCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobExitCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobExitCode> get serializer => _$Dbv0037JobExitCodeSerializer();
}

class _$Dbv0037JobExitCodeSerializer implements PrimitiveSerializer<Dbv0037JobExitCode> {
  @override
  final Iterable<Type> types = const [Dbv0037JobExitCode, _$Dbv0037JobExitCode];

  @override
  final String wireName = r'Dbv0037JobExitCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobExitCode object, {
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
        specifiedType: const FullType(Dbv0037JobExitCodeSignal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobExitCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobExitCodeBuilder result,
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
            specifiedType: const FullType(Dbv0037JobExitCodeSignal),
          ) as Dbv0037JobExitCodeSignal;
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
  Dbv0037JobExitCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobExitCodeBuilder();
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

