# multibaas.model.PreviewArgs

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inputsOnly** | **bool** | Only preview the effect of a Type Conversion on the inputs. Only applicable for write function calls, where the output is an unsigned transaction. | 
**inputs** | [**BuiltList&lt;ContractABIMethodArgument&gt;**](ContractABIMethodArgument.md) | Type Conversion information for the function inputs. The number of inputs must match that of the actual function inputs. The parameter is a contract function argument where only the type conversion information is used. | 
**outputs** | [**BuiltList&lt;ContractABIMethodArgument&gt;**](ContractABIMethodArgument.md) | Type Conversion information for the function outputs. The number of outputs must match that of the actual function outputs. The parameter is a contract function argument where only the type conversion information is used. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


