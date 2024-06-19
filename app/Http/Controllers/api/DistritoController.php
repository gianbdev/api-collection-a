<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\Distrito;
use Illuminate\Http\Request;

class DistritoController extends Controller
{
    // function para obtener todos los distritos
    public function getAllDistrito(){

        $distrito = Distrito::all();

        return response()->json($distrito);
    }

    // function para obtener los distritos por ID
    public function getDistrito($id){

        $distrito = Distrito::find($id);

        if (!$distrito) {
            return response()->json(['message' => 'Distrito not found']);
        }

        return response()->json($distrito);
    }

    // function para obtener distrito por provincia
    public function getxDistrito($idProvincia){

        $distritos = Distrito::where('id_provincia', $idProvincia)->get();

        if(!$distritos) {
            return response()->json(['error' => 'No se encontro Distritos para la Provincia especificada'], 400);
        }

        return response()->json($distritos);
    }

}
