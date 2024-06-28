<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ImImage extends Model
{
    //use HasFactory;
    protected $table = 'Imagenes_Inmuebles';
    protected $primaryKey = 'id_imagenes';

    protected $fillable = [
        "galleria_fotos"
    ];
}
