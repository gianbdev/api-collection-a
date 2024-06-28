<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\ImImage;
use Illuminate\Http\Request;

class ImImageController extends Controller
{
    // function to get all immovables
    public function getAllImmovablesImages(){

        $images_immovables = ImImage::all();

        return response()->json($images_immovables);

    }

    // function to get immovables images by id
    public function getImmovableImage($id) {

        $immovable_image = ImImage::find($id);

        if (!$immovable_image) {

            return response()->json(['message' => 'Immovable image not found']);

        }

        return response()->json($immovable_image);

    }
}
