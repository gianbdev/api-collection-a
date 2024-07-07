<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PropertyType extends Model
{
    //use HasFactory;
    protected $table = 'Tipo_Propiedad';
    protected $primaryKey = 'id_propiedad';

    protected $fillable = [
        "Propiedad"
    ];
}
