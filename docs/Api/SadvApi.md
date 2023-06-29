# OpenAPI\Client\SadvApi

All URIs are relative to http://localhost:8001, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**diagnosticForPatient()**](SadvApi.md#diagnosticForPatient) | **POST** /diagnostic_for_patient | Get a diagnostic for the given profile |
| [**genericQuestionnaire()**](SadvApi.md#genericQuestionnaire) | **GET** /questionnaire | Get an unfiltered questionnaire |
| [**genericQuestionnaireById()**](SadvApi.md#genericQuestionnaireById) | **GET** /questionnaire/{id} | Get an unfiltered questionnaire for the given id |
| [**profilQuestionnaire()**](SadvApi.md#profilQuestionnaire) | **POST** /questionnaire | Get a filtered questionnaire for a given profile |
| [**profilQuestionnaireById()**](SadvApi.md#profilQuestionnaireById) | **POST** /questionnaire/{id} | Get a filtered questionnaire for a given profile and a given id |


## `diagnosticForPatient()`

```php
diagnosticForPatient($diagnostic_for_patient_body): \OpenAPI\Client\Model\Diagnostic
```

Get a diagnostic for the given profile

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SadvApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$diagnostic_for_patient_body = new \OpenAPI\Client\Model\DiagnosticForPatientBody(); // \OpenAPI\Client\Model\DiagnosticForPatientBody

try {
    $result = $apiInstance->diagnosticForPatient($diagnostic_for_patient_body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SadvApi->diagnosticForPatient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **diagnostic_for_patient_body** | [**\OpenAPI\Client\Model\DiagnosticForPatientBody**](../Model/DiagnosticForPatientBody.md)|  | |

### Return type

[**\OpenAPI\Client\Model\Diagnostic**](../Model/Diagnostic.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `genericQuestionnaire()`

```php
genericQuestionnaire(): \OpenAPI\Client\Model\UnfilteredSection[]
```

Get an unfiltered questionnaire

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SadvApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->genericQuestionnaire();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SadvApi->genericQuestionnaire: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UnfilteredSection[]**](../Model/UnfilteredSection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `genericQuestionnaireById()`

```php
genericQuestionnaireById($id): \OpenAPI\Client\Model\UnfilteredSection[]
```

Get an unfiltered questionnaire for the given id

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SadvApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->genericQuestionnaireById($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SadvApi->genericQuestionnaireById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\OpenAPI\Client\Model\UnfilteredSection[]**](../Model/UnfilteredSection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `profilQuestionnaire()`

```php
profilQuestionnaire($profil_questionnaire_body): \OpenAPI\Client\Model\FilteredSection[]
```

Get a filtered questionnaire for a given profile

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SadvApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$profil_questionnaire_body = new \OpenAPI\Client\Model\ProfilQuestionnaireBody(); // \OpenAPI\Client\Model\ProfilQuestionnaireBody

try {
    $result = $apiInstance->profilQuestionnaire($profil_questionnaire_body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SadvApi->profilQuestionnaire: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profil_questionnaire_body** | [**\OpenAPI\Client\Model\ProfilQuestionnaireBody**](../Model/ProfilQuestionnaireBody.md)|  | |

### Return type

[**\OpenAPI\Client\Model\FilteredSection[]**](../Model/FilteredSection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `profilQuestionnaireById()`

```php
profilQuestionnaireById($id, $profil_questionnaire_by_id_body): \OpenAPI\Client\Model\FilteredSection[]
```

Get a filtered questionnaire for a given profile and a given id

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SadvApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string
$profil_questionnaire_by_id_body = new \OpenAPI\Client\Model\ProfilQuestionnaireByIdBody(); // \OpenAPI\Client\Model\ProfilQuestionnaireByIdBody

try {
    $result = $apiInstance->profilQuestionnaireById($id, $profil_questionnaire_by_id_body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SadvApi->profilQuestionnaireById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **profil_questionnaire_by_id_body** | [**\OpenAPI\Client\Model\ProfilQuestionnaireByIdBody**](../Model/ProfilQuestionnaireByIdBody.md)|  | |

### Return type

[**\OpenAPI\Client\Model\FilteredSection[]**](../Model/FilteredSection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
