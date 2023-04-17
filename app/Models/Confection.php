<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Confection extends Model
{
    public function contents()
    {
        return $this->hasMany('App\Model\Content');
    }

    public function prices()
    {
        return $this->hasMany('App\Model\Price');
    }
}
