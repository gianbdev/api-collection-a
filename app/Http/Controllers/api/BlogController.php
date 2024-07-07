<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Models\Blog;
use Illuminate\Http\Request;

class BlogController extends Controller
{
    // function para obtener todos los blogs
    public function getAllBlogs(){

        $blogs = Blog::all();


        return response()->json($blogs);
    }

    // function para obtener un blog por ID
    public function getBlog($id)
    {
        $blog = Blog::find($id);

        if (!$blog) {

            return response()->json(['message' => 'Blog not found'], 404);

        }

        return response()->json($blog);

    }
}
