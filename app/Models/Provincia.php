<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Provincia extends Model
{
    //use HasFactory;
    protected $table =  "Provincia";
    protected $primaryKey = 'id_provincia'; // Clave primaria correcta

    protected $fillable = [
        'nom_provincia',
        'id_departamento',
    ];

    // Relación con la tabla 'departamento' (uno a muchos)
    public function departamento()
    {
        return $this->belongsTo(Departamento::class, 'id_departamento');
    }
}
