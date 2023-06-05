//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_tres.g.dart';

/// TRES settings
///
/// Properties:
/// * [allocated] - TRES list of attributes
/// * [requested] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037JobTres implements Built<Dbv0037JobTres, Dbv0037JobTresBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'allocated')
  BuiltList<Dbv0037TresListInner>? get allocated;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'requested')
  BuiltList<Dbv0037TresListInner>? get requested;

  Dbv0037JobTres._();

  factory Dbv0037JobTres([void updates(Dbv0037JobTresBuilder b)]) = _$Dbv0037JobTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobTres> get serializer => _$Dbv0037JobTresSerializer();
}

class _$Dbv0037JobTresSerializer implements PrimitiveSerializer<Dbv0037JobTres> {
  @override
  final Iterable<Type> types = const [Dbv0037JobTres, _$Dbv0037JobTres];

  @override
  final String wireName = r'Dbv0037JobTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.allocated.replace(valueDes);
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037JobTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobTresBuilder();
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

