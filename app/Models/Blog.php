<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    //use HasFactory;
    protected $table =  "Blog";
    protected $primaryKey = 'id_blog'; // Clave primaria correcta

    protected $fillable = [
        'titulo_blog',
        'desc_breve',
        'portada_blog'.
        'fecha'
    ];

    /*
    public function blog()
    {
        return $this->belongsTo(Blog::class, 'id_blog');
    }
    */
}
