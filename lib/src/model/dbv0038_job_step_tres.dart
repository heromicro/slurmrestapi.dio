//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_job_step_tres_requested.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_tres.g.dart';

/// TRES usage
///
/// Properties:
/// * [requested] 
/// * [consumed] 
/// * [allocated] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038JobStepTres implements Built<Dbv0038JobStepTres, Dbv0038JobStepTresBuilder> {
  @BuiltValueField(wireName: r'requested')
  Dbv0038JobStepTresRequested? get requested;

  @BuiltValueField(wireName: r'consumed')
  Dbv0038JobStepTresRequested? get consumed;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'allocated')
  BuiltList<Dbv0038TresListInner>? get allocated;

  Dbv0038JobStepTres._();

  factory Dbv0038JobStepTres([void updates(Dbv0038JobStepTresBuilder b)]) = _$Dbv0038JobStepTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepTres> get serializer => _$Dbv0038JobStepTresSerializer();
}

class _$Dbv0038JobStepTresSerializer implements PrimitiveSerializer<Dbv0038JobStepTres> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepTres, _$Dbv0038JobStepTres];

  @override
  final String wireName = r'Dbv0038JobStepTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(Dbv0038JobStepTresRequested),
      );
    }
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(Dbv0038JobStepTresRequested),
      );
    }
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepTresRequested),
          ) as Dbv0038JobStepTresRequested;
          result.requested.replace(valueDes);
          break;
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepTresRequested),
          ) as Dbv0038JobStepTresRequested;
          result.consumed.replace(valueDes);
          break;
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.allocated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepTresBuilder();
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

