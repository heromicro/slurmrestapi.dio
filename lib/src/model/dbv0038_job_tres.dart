//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_tres.g.dart';

/// TRES settings
///
/// Properties:
/// * [allocated] - TRES list of attributes
/// * [requested] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038JobTres implements Built<Dbv0038JobTres, Dbv0038JobTresBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'allocated')
  BuiltList<Dbv0038TresListInner>? get allocated;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'requested')
  BuiltList<Dbv0038TresListInner>? get requested;

  Dbv0038JobTres._();

  factory Dbv0038JobTres([void updates(Dbv0038JobTresBuilder b)]) = _$Dbv0038JobTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobTres> get serializer => _$Dbv0038JobTresSerializer();
}

class _$Dbv0038JobTresSerializer implements PrimitiveSerializer<Dbv0038JobTres> {
  @override
  final Iterable<Type> types = const [Dbv0038JobTres, _$Dbv0038JobTres];

  @override
  final String wireName = r'Dbv0038JobTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.allocated.replace(valueDes);
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.requested.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobTresBuilder();
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

