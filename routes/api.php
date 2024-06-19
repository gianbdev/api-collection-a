<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\api\DistritoController;
use App\Http\Controllers\api\DepartamentoController;
use App\Http\Controllers\api\ProvinciaController;
use App\Http\Controllers\api\BlogController;

// ENDPOINTs Blog
Route::get('/blog', [BlogController::class, 'getAllBlogs']);
Route::get('/blog/{id}', [BlogController::class, 'getBlog']);

// ENDPOINTs Departamento
Route::get('/departamento', [DepartamentoController::class, 'getAllDepartamentos']);
Route::get('/departamento/{idDepartamento}', [DepartamentoController::class, 'getDepartamento']);

// ENDPOINTs Provincia
Route::get('/provincias/{id}', [ProvinciaController::class, 'getProvincia']);
Route::group(['prefix' => 'provincias'], function () {
    Route::get('/', [ProvinciaController::class, 'listarTodas']);
    Route::get('/departamento/{idDepartamento}', [ProvinciaController::class, 'getxDepartamento']);
});

// ENDPOINTs Distrito
Route::get('/distritos/{id}', [DistritoController::class, 'getProvincia']);
Route::group(['prefix' => 'distritos'], function () {
    Route::get('/', [DistritoController::class, 'getAllDistrito']);
    Route::get('/provincias/{idProvincia}', [DistritoController::class, 'getxDistrito']);
});




/*
Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');
*/
