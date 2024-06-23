<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DetalleBlog extends Model
{
    //use HasFactory;
    protected $table = 'Detalle_blog';
    protected $primaryKey = 'id_Dblog';

    protected $fillable = [
        "sub_titulo",
        "sub_texto",
        "desc_texto",
    ];

    public function blog(){
        return $this->belongsTo(DetalleBlog::class, 'id_blog');
    }
}
