<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\DetalleBlog;
use Illuminate\Http\Request;

class DetalleBlogController extends Controller
{
    //function to get all Details Blog
    public function getAllDetalleBlog(){

        $detalleBlog = DetalleBlog::all();

        return response()->json($detalleBlog);
    }

    // function to get Details blog x ID
    public function getDetalleBlog($id){

        $detalleBlog = DetalleBlog::find($id);

        if (!$detalleBlog) {
            return response()->json(['message' => 'Blog Detail not found'], 404);
        }

        return response()->json($detalleBlog);
    }

    // function to get detalle de blog por blog
    public function getxBlog($idBlog){

        $detallesBlog = DetalleBlog::where('id_blog', $idBlog)->get();

        if(!$detallesBlog) {
            return response()->json(['error' => 'Blog details for Blog id not especific']);
        }

        return response()->json($detallesBlog);
    }
}
