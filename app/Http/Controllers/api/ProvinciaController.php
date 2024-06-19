<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Provincia;

class ProvinciaController extends Controller
{
    public function listarTodas(){
        $provincias = Provincia::all();

        return response()->json($provincias);
    }

    // function para obtener un blog por ID
    public function getProvincia($id)
    {
        $provincia = Provincia::find($id);

        if (!$provincia) {
            return response()->json(['message' => 'Blog not found'], 404);
        }

        return response()->json($provincia);
    }

    public function getxDepartamento($idDepartamento){
        $provincias = Provincia::where('id_departamento', $idDepartamento)->get();

        if (!$provincias) {
            return response()->json(['error' => 'No se encontro Provincias para el Departamento especificado'], 400);
        }

        return response()->json($provincias);
    }
}
