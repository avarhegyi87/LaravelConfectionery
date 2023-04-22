<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Confection;
use App\Models\Message;
use App\Models\Blog;
use App\Models\Gallery;

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
        $freeids[]=0;
        foreach ($conf as $confection){
            foreach ($confection->contents as $value){
                if(isset($value))
                {
                    if (!in_array($value->confid, $freeids))
                    {
                        array_push($freeids, $value->confid);
                    }
                }
            }
        }
        return view('database.free', ['confections' => $conf, 'freeids' => $freeids]);
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

    public function createBlog(){

        return view('blog.create');
    }

    public function storeBlog(Request $request){
        $formFields = $request->validate([
            'name'=>'required',
            'heading'=>'required',
            'text'=>'required'
        ]);

        Blog::create($formFields);

        return redirect('/')->with('message', 'Posted succesfully!');
    }

    public function galleryIndex()
    {
        return view('gallery.index');
    }

    public function createGallery()
    {
        return view('gallery.create');
    }

    public function storeGallery(Request $request)
    {
        $formFields = $request->validate([
            'title'=>'required'
        ]);

        if($request->hasFile('image'))
        {
            $formFields['image'] = $request->file('image')->store('images', 'public');
        }

        Gallery::create($formFields);

        return redirect('/')->with('message', 'Posted succesfully!');
    }

    public function galleryShow(Gallery $gallery)
    {
        return view('gallery.show', ['gallery' => $gallery]);
    }

    public function editGallery(Gallery $gallery)
    {
        return view('gallery.edit');
    }

    public function deleteGallery(Gallery $gallery)
    {
        $gallery->delete();
        return redirect('/')->with('message', 'Element deleted succesfully!');
    }

}
