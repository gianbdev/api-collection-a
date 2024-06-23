<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class NombreInmueble extends Model
{
    //use HasFactory;
    protected $table = 'Nombre_Inmueble';
    protected $primaryKey = 'id';

    protected $fillable = [
        "nombre_inmueble",
    ];

    public function inmueble(){
        return $this->belongsTo(NombreInmueble::class, 'id_inmueble');
    }
}
