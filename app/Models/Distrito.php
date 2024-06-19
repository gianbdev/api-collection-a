<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Distrito extends Model
{
    //use HasFactory;
    protected $table = "Distrito";
    protected $primaryKey = "id_distrito";

    protected $fillable = [
        "nom_distrito",
        "id_provincia",
    ];

    public function provincia(){
        return $this->belongsTo(Distrito::class, 'id_provincia');
    }
}
