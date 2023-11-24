import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for PreviewArgs
void main() {
  final instance = PreviewArgsBuilder();
  // TODO add properties to the builder and call build()

  group(PreviewArgs, () {
    // Only preview the effect of a Type Conversion on the inputs. Only applicable for write function calls, where the output is an unsigned transaction.
    // bool inputsOnly
    test('to test the property `inputsOnly`', () async {
      // TODO
    });

    // Type Conversion information for the function inputs. The number of inputs must match that of the actual function inputs. The parameter is a contract function argument where only the type conversion information is used.
    // BuiltList<ContractABIMethodArgument> inputs
    test('to test the property `inputs`', () async {
      // TODO
    });

    // Type Conversion information for the function outputs. The number of outputs must match that of the actual function outputs. The parameter is a contract function argument where only the type conversion information is used.
    // BuiltList<ContractABIMethodArgument> outputs
    test('to test the property `outputs`', () async {
      // TODO
    });

  });
}
