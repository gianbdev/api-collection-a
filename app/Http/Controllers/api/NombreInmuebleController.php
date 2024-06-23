<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\NombreInmueble;
use Illuminate\Http\Request;

class NombreInmuebleController extends Controller
{
    // function to get all Names of Inmuebles
    public function getAllNombreInmueble(){

        $nombre_inmueble = NombreInmueble::all();

        return response()->json($nombre_inmueble);
    }

    // function to get names of inmuebles by ID
    public function getNombreInmueble($id){

        $nombre_inmueble = NombreInmueble::find($id);

        if (!$nombre_inmueble) {
            return response()->json(['message' => 'Inmuebles names not found']);
        }

        return response()->json($nombre_inmueble);
    }

    // function to get names of inmuebles por inmuebles
    public function getxNombreInmueble($idInmueble) {

        $nombre_inmuebles = NombreInmueble::where('id_inmueble', $idInmueble)->get();

        if (!$nombre_inmuebles) {
            return response()->json(['error' => 'No se encontro Nombres de Inmuebles para el Inmueble especificado']);
        }

        return response()->json($nombre_inmuebles);
    }
}
