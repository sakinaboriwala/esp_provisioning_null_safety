///
//  Generated code. Do not modify.
//  source: session.proto
//
// @ dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecSchemeVersion extends $pb.ProtobufEnum {
  static const SecSchemeVersion SecScheme0 =
      SecSchemeVersion._(0, 'SecScheme0');
  static const SecSchemeVersion SecScheme1 =
      SecSchemeVersion._(1, 'SecScheme1');

  static const $core.List<SecSchemeVersion> values = <SecSchemeVersion>[
    SecScheme0,
    SecScheme1,
  ];

  static final $core.Map<$core.int, SecSchemeVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecSchemeVersion? valueOf($core.int value) => _byValue[value];

  const SecSchemeVersion._($core.int v, $core.String n) : super(v, n);
}
