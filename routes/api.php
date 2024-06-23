<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\api\DistritoController;
use App\Http\Controllers\api\DepartamentoController;
use App\Http\Controllers\api\ProvinciaController;
use App\Http\Controllers\api\BlogController;
use App\Http\Controllers\api\DetalleBlogController;
use App\Http\Controllers\api\DireccionController;
use App\Http\Controllers\api\NombreInmuebleController;
use App\Http\Controllers\api\OperationTypeController;


// ENDPOINTs Blog
Route::get('/blog', [BlogController::class, 'getAllBlogs']);
Route::get('/blog/{id}', [BlogController::class, 'getBlog']);


// ENDPOINTs Departamento
Route::get('/departamento', [DepartamentoController::class, 'getAllDepartamentos']);
Route::get('/departamento/{idDepartamento}', [DepartamentoController::class, 'getDepartamento']);


// ENDPOINTs Detalle Blog
Route::get('/detallesBlog/{id}', [DetalleBlogController::class, 'getDetalleBlog']);
Route::group(['prefix' => 'detallesBlog'], function () {
    Route::get('/', [DetalleBlogController::class, 'getAllDetalleBlog']);
    Route::get('/blog/{idBlog}', [DetalleBlogController::class, 'getxBlog']);
});


// ENDPOINTs Provincia
Route::get('/provincias/{id}', [ProvinciaController::class, 'getProvincia']);
Route::group(['prefix' => 'provincias'], function () {
    Route::get('/', [ProvinciaController::class, 'listarTodas']);
    Route::get('/departamento/{idDepartamento}', [ProvinciaController::class, 'getxDepartamento']);
});


// ENDPOINTs Distrito
Route::get('/distritos/{id}', [DistritoController::class, 'getDistrito']);
Route::group(['prefix' => 'distritos'], function () {
    Route::get('/', [DistritoController::class, 'getAllDistrito']);
    Route::get('/provincias/{idProvincia}', [DistritoController::class, 'getxDistrito']);
});

// ENDPOINTs Direccion
Route::get('/direcciones/{id}', [DireccionController::class, 'getDireccion']);
Route::group(['prefix' => 'direcciones'], function () {
    Route::get('/', [DireccionController::class, 'getAllDirecciones']);
    Route::get('/distritos/{idDistrito}', [DireccionController::class, 'getxDireccion']);
});

// ENDPOINTs Nombres Inmuebles
Route::get('/nombreInmuebles/{id}', [NombreInmuebleController::class, 'getNombreInmueble']);
Route::group(['prefix' => 'nombreInmuebles'], function () {
    Route::get('/', [NombreInmuebleController::class, 'getAllNombreInmueble']);
    Route::get('/inmuebles/{idInmueble}', [NombreInmuebleController::class, 'getxNombreInmueble']);
});

// ENDPOINTs Tipo Operacion
Route::get('/operationType', [OperationTypeController::class, 'getAllOperationTypes']);
Route::get('/operationType/{id}', [OperationTypeController::class, 'getOperationType']);


/*
Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');
*/
