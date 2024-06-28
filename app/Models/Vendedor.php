<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vendedor extends Model
{
    //use HasFactory;
    protected $table = 'Vendedor';
    protected $primaryKey = 'id_vendedor';

    protected $fillable = [
        "nombre_vendedor",
        "apellido_vendedor",
        "descripcion_vendedor",
        "telefono",
        "correo",
        "registro_minesterio",
        "whatsapp",
        "linkein",
        "ruta_imagen_vendedor"
    ];

}
