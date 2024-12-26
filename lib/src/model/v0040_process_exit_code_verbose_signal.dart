//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_process_exit_code_verbose_signal.g.dart';

/// V0040ProcessExitCodeVerboseSignal
///
/// Properties:
/// * [id] 
/// * [name] - Signal sent to process
@BuiltValue()
abstract class V0040ProcessExitCodeVerboseSignal implements Built<V0040ProcessExitCodeVerboseSignal, V0040ProcessExitCodeVerboseSignalBuilder> {
  @BuiltValueField(wireName: r'id')
  V0040Uint16NoVal? get id;

  /// Signal sent to process
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0040ProcessExitCodeVerboseSignal._();

  factory V0040ProcessExitCodeVerboseSignal([void updates(V0040ProcessExitCodeVerboseSignalBuilder b)]) = _$V0040ProcessExitCodeVerboseSignal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ProcessExitCodeVerboseSignalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ProcessExitCodeVerboseSignal> get serializer => _$V0040ProcessExitCodeVerboseSignalSerializer();
}

class _$V0040ProcessExitCodeVerboseSignalSerializer implements PrimitiveSerializer<V0040ProcessExitCodeVerboseSignal> {
  @override
  final Iterable<Type> types = const [V0040ProcessExitCodeVerboseSignal, _$V0040ProcessExitCodeVerboseSignal];

  @override
  final String wireName = r'V0040ProcessExitCodeVerboseSignal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ProcessExitCodeVerboseSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(V0040Uint16NoVal),
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
    V0040ProcessExitCodeVerboseSignal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ProcessExitCodeVerboseSignalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint16NoVal),
          ) as V0040Uint16NoVal;
          result.id.replace(valueDes);
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
  V0040ProcessExitCodeVerboseSignal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ProcessExitCodeVerboseSignalBuilder();
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

