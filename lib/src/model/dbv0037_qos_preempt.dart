//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_preempt.g.dart';

/// Preemption settings
///
/// Properties:
/// * [list] - List of preemptable QOS
/// * [mode] - List of preemption modes
/// * [exemptTime] - Grace period (s) before jobs can preempted
@BuiltValue()
abstract class Dbv0037QosPreempt implements Built<Dbv0037QosPreempt, Dbv0037QosPreemptBuilder> {
  /// List of preemptable QOS
  @BuiltValueField(wireName: r'list')
  BuiltList<String>? get list;

  /// List of preemption modes
  @BuiltValueField(wireName: r'mode')
  BuiltList<String>? get mode;

  /// Grace period (s) before jobs can preempted
  @BuiltValueField(wireName: r'exempt_time')
  int? get exemptTime;

  Dbv0037QosPreempt._();

  factory Dbv0037QosPreempt([void updates(Dbv0037QosPreemptBuilder b)]) = _$Dbv0037QosPreempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosPreemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosPreempt> get serializer => _$Dbv0037QosPreemptSerializer();
}

class _$Dbv0037QosPreemptSerializer implements PrimitiveSerializer<Dbv0037QosPreempt> {
  @override
  final Iterable<Type> types = const [Dbv0037QosPreempt, _$Dbv0037QosPreempt];

  @override
  final String wireName = r'Dbv0037QosPreempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.exemptTime != null) {
      yield r'exempt_time';
      yield serializers.serialize(
        object.exemptTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosPreemptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.list.replace(valueDes);
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mode.replace(valueDes);
          break;
        case r'exempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exemptTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosPreempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosPreemptBuilder();
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

