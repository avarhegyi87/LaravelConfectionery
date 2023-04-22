<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Confection;
use App\Models\Message;
use App\Models\Blog;

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

    public function all()
    {
        return view('database.all', ['confections' => Confection::orderBy('cname')->paginate(10)]);
    }

    public function free()
    {
        $conf = Confection::get()->load('contents', 'prices');
        return view('database.free', ['confections' => $conf, 'freeFrom' => '']);
    }

    public function type()
    {
        $confections = Confection::get();
        $grouped = $confections->groupBy('type');
        $types[] = '';
        foreach ($grouped as $value) {
            array_push($types, $value[0]->type);
        }

        return view('database.type', ['types' => $types]);
    }
    public function typeList()
    {
        return view('database.typeList', ['confections' => Confection::get(), 'selectedType' => $_POST['type']]);
    }

    public function prize()
    {
        return view('database.prize', ['confections' => Confection::get()]);
    }
    public function show(Confection $confection)
    {
        $conf = $confection->load('contents', 'prices');
        $free = 'It is free from: ';
        $priceunit = 'The confectionery can be bought for: ';
        $prize = 'no';
        if ($confection->prizewinning === 1) $prize = 'yes';

        foreach ($confection->prices as $value) {

            $priceunit = $priceunit . ' price: ' . $value->price . ', with unit: ' . $value->unit . ';';
        }
        foreach ($confection->contents as $value) {
            $free = $value ? $free . ' ' . $value->free : null;
        }
        return view('database.show', ['confection' => $conf, 'free' => $free, 'prize' => $prize, 'priceunit' => $priceunit]);
    }

    public function edit(Confection $confection)
    {

        return view('database.edit', ['confection' => $confection]);
    }

    public function update(Request $request, Confection $confection)
    {

        $formFields = $request->validate([
            'cname' => 'required',
            'type' => 'required',
            'prizewinning' => 'required',
        ]);


        $confection->update($formFields);


        return back()->with('message', 'Confection updated succesfully!');
    }

    public function blogList()
    {
        return view('blog.list', ['blogs' => Blog::orderBy('heading')->paginate(10)]);

    }

    public function blogShow(Blog $blog)
    {
        return view('blog.show', ['blog' => $blog]);
    }
    public function editBlog(Blog $blog){

        return view('blog.edit', ['blog' => $blog]);
    }

    public function updateBlog(Request $request, Blog $blog){

        $formFields = $request->validate([
            'name'=>'required',
            'heading'=>'required',
            'text'=>'required',
        ]);


        $blog->update($formFields);


        return back()->with('message', 'Post updated succesfully!');
    }

    public function deleteBlog(Blog $blog){

        $blog->delete();
        return redirect('/')->with('message', 'Blog deleted succesfully!');
    }
}
