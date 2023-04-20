<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Confection extends Model
{
    protected $fillable = ['cname', 'type', 'prizewinning'];
    public function contents()
    {
        return $this->hasMany(Content::class, 'confid');
    }

    public function prices()
    {
        return $this->hasMany(Price::class, 'confid');
    }
}
