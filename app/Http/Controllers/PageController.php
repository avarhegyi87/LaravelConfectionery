<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Confection;

class PageController extends Controller
{
    public function index()
    {
        return view('home');
    }

    public function contactUs()
    {
        return view('contact');
    }

    public function database() 
    {
        return view('database.database');
    }

    public function all() 
    {
        return view('database.all');
    }

    public function free() 
    {
        return view('database.free');
    }

    public function type() 
    {
        return view('database.type');
    }

    public function prize() 
    {
        return view('database.prize');
    }
}
