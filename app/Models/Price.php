<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Price extends Model
{
    public function confectionery()
    {
        return $this->belongsTo('App\Models\Confection');
    }
}
