<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OperationType extends Model
{
    //use HasFactory;
    protected $table = 'Tipo_Operacion';
    protected $primaryKey = 'id_operacion';

    protected $fillable = [
        "Operacion",
    ];
}
