<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\Departamento;
use Illuminate\Http\Request;

class DepartamentoController extends Controller
{

    // function para obtener todos los blogs
    public function getAllDepartamentos(){
        $departamentos = Departamento::all();

        return response()->json($departamentos);
    }

    // function para obtener un blog por ID
    public function getDepartamento($id)
    {
        $departamento = Departamento::find($id);

        if (!$departamento) {
            return response()->json(['message' => 'Blog not found'], 404);
        }

        return response()->json($departamento);
    }
}
