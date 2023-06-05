//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_signal.g.dart';

class V0037Signal extends EnumClass {

  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'HUP')
  static const V0037Signal HUP = _$HUP;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'INT')
  static const V0037Signal INT = _$INT;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'QUIT')
  static const V0037Signal QUIT = _$QUIT;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'ABRT')
  static const V0037Signal ABRT = _$ABRT;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'KILL')
  static const V0037Signal KILL = _$KILL;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'ALRM')
  static const V0037Signal ALRM = _$ALRM;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'TERM')
  static const V0037Signal TERM = _$TERM;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'USR1')
  static const V0037Signal uSR1 = _$uSR1;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'USR2')
  static const V0037Signal uSR2 = _$uSR2;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'URG')
  static const V0037Signal URG = _$URG;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'CONT')
  static const V0037Signal CONT = _$CONT;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'STOP')
  static const V0037Signal STOP = _$STOP;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'TSTP')
  static const V0037Signal TSTP = _$TSTP;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'TTIN')
  static const V0037Signal TTIN = _$TTIN;
  /// POSIX signal name
  @BuiltValueEnumConst(wireName: r'TTOU')
  static const V0037Signal TTOU = _$TTOU;

  static Serializer<V0037Signal> get serializer => _$v0037SignalSerializer;

  const V0037Signal._(String name): super(name);

  static BuiltSet<V0037Signal> get values => _$values;
  static V0037Signal valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V0037SignalMixin = Object with _$V0037SignalMixin;

