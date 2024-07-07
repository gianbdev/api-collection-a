<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\PropertyType;
use Illuminate\Http\Request;

class PropertyTypeController extends Controller
{
    // function to get all PropertyTypes
    public function getAllPropertyTypes(){

        $property_types = PropertyType::all();

        return response()->json($property_types);
    }

    //function to get property type by ID
    public function getPropertyType($id) {

        $property_type = PropertyType::find($id);

        if (!$property_type) {
            return response()->json(['message' => 'Property Type not found']);
        }

        return response()->json($property_type);
    }
}
