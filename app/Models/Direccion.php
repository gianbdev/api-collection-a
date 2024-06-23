<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Direccion extends Model
{
    //use HasFactory;
    protected $table = 'Direccion';
    protected $primaryKey = 'id_direccion';

    protected $fillable = [
        "direccion",
    ];

    public function distrito(){
        return $this->belongsTo(Direccion::class, 'id_distrito');
    }
}
