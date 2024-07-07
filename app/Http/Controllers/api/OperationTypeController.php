<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\OperationType;
use Illuminate\Http\Request;

class OperationTypeController extends Controller
{
    // function to get all OperatioTypes
    public function getAllOperationTypes(){

        $operation_types = OperationType::all();

        return response()->json($operation_types);
    }

    // function to get operation type by ID
    public function getOperationType($id){

        $operations_types = OperationType::find($id);

        if(!$operations_types) {
            return response()->json(['message' => 'Operation type not found']);
        }

        return response()->json($operations_types);
    }
}
