<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\Direccion;
use Illuminate\Http\Request;

class DireccionController extends Controller
{
    // function to get all directions
    public function getAllDirecciones(){

        $direccion = Direccion::all();

        return response()->json($direccion);
    }

    // function to get Direcctions by id
    public function getDireccion($id){

        $direccion = Direccion::find($id);

        if (!$direccion) {
            return response()->json(['message' => 'Direccion not found']);
        }

        return response()->json($direccion);
    }

    // function to get direcciones x distrito
    public function getxDireccion($idDistrito){

        $direcciones = Direccion::where('id_distrito', $idDistrito)->get();

        if(!$direcciones) {
            return response()->json(['error' => 'Not found Directions for Distrito specific'], 400);
        }

        return response()->json($direcciones);
    }
}
