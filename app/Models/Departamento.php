<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Departamento extends Model
{
    //use HasFactory;
    protected $table = 'Departamento'; // Ajusta el nombre de la tabla si es necesario
    protected $primaryKey = 'id_departamento'; // Clave primaria correcta

    protected $fillable = [
        'nom_departamento', // Ajusta los atributos según tu esquema de base de datos
    ];

    /*
    public function departamento()
    {
        return $this->hasMany(Provincia::class, 'id_departamento');
    }
    */
}
