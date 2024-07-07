<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\Vendedor;
use Illuminate\Http\Request;

class VendedorController extends Controller
{
    // function to get all Vendedor
    public function getAllVendedores() {

        $vendedores = Vendedor::all();

        return response()->json($vendedores);

    }

    // function to get blog by ID
    public function getVendedor($id) {

        $vendedor = Vendedor::find($id);

        if(!$vendedor) {

            return response()->json(['message' => 'Blog not found']);

        }

        return response()->json($vendedor);

    }
}
