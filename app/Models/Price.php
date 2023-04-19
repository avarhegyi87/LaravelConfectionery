<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Price extends Model
{
    public function confectionery()
    {
        return $this->belongsTo(Confection::class, 'id');
    }
}
