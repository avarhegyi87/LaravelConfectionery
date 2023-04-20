<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Confection;
use App\Models\Message;

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

    public function messageBoard()
    {
        $messages = Message::orderBy('created_at', 'desc')->paginate(5);
        return view('messageboard')->with('messages', $messages);
    }

    public function database()
    {
        return view('database.database');
    }

    public function all()
    {
        return view('database.all', ['confections' => Confection::orderBy('cname')->paginate(10)]);
    }

    public function free()
    {
        return view('database.free');
    }

    public function type()
    {
        return view('database.type', ['confections' => Confection::get()]);

    }
    public function typeList()
    {
        return view('database.typeList', ['confections' => Confection::get(), 'selectedType' => $_POST['type']]);

    }

    public function prize()
    {
        return view('database.prize');
    }
    public function show(Confection $confection)
    {
        $conf = $confection->load('contents', 'prices');
        $free = 'It is free from: ';
        $priceunit = 'The confectionery can be bought for: ';
        $prize='no';
        if ($confection->prizewinning == 1) $prize='yes';

        foreach ($confection->prices as $value)
        {

                $priceunit = $priceunit. ' price: ' .$value->price. ', with unit: ' .$value->unit. ';';

        }
        foreach ($confection->contents as $value)
        {
            if(isset($value))
            {
                $free = $free. ' ' .$value->free;
            }
            else
            {
                $free = null;
            }
        }
        return view('database.show', ['confection' => $conf, 'free' => $free, 'prize' => $prize, 'priceunit' => $priceunit]);
    }

    public function edit(Confection $confection){

        return view('database.edit', ['confection' => $confection]);
    }

    public function update(Request $request, Confection $confection){

        $formFields = $request->validate([
            'cname'=>'required',
            'type'=>'required',
            'prizewinning'=>'required',
        ]);


        $confection->update($formFields);


        return back()->with('message', 'Confection updated succesfully!');
    }
}
