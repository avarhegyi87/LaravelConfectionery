<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Confection;
use App\Models\Message;
use App\Models\Image;
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
        $messages = Message::orderBy('created_at', 'desc')->paginate(10);
        return view('messageboard')->with('messages', $messages);
    }

    public function all()
    {
        return view('database.all', ['confections' => Confection::orderBy('cname')->paginate(12)]);
    }

    public function free()
    {
        $conf = Confection::get()->load('contents', 'prices');
        $freeIds[] = 0;
        foreach ($conf as $confection) {
            foreach ($confection->contents as $value) {
                if (isset($value)) {
                    if (!in_array($value->confid, $freeIds)) {
                        array_push($freeIds, $value->confid);
                    }
                }
            }
        }
        return view('database.free', ['confections' => $conf, 'freeids' => $freeIds]);
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
        $priceUnit = 'The confectionery can be bought for: ';
        $prize = 'no';
        if ($confection->prizewinning === 1) $prize = 'yes';

        foreach ($confection->prices as $value) {
            $priceUnit = $priceUnit . ' price: ' . $value->price . ', with unit: ' . $value->unit . ';';
        }

        foreach ($confection->contents as $value) {
            $free = $value ? $free . ' ' . $value->free : null;
        }

        return view('database.show', ['confection' => $conf, 'free' => $free, 'prize' => $prize, 'priceunit' => $priceUnit]);
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

        return redirect('/database/all')->with('message', 'Confection updated successfully!');
    }

    public function blogList()
    {
        return view('blog.list', ['blogs' => Blog::orderBy('heading')->paginate(10)]);
    }

    public function blogShow(Blog $blog)
    {
        return view('blog.show', ['blog' => $blog]);
    }

    public function editBlog(Blog $blog)
    {
        return view('blog.edit', ['blog' => $blog]);
    }

    public function updateBlog(Request $request, Blog $blog)
    {
        $formFields = $request->validate([
            'name' => 'required',
            'heading' => 'required',
            'text' => 'required',
        ]);

        $blog->update($formFields);

        return redirect('/blog/list')->with('message', 'Post updated successfully!');
    }

    public function deleteBlog(Blog $blog)
    {
        $blog->delete();
        return redirect('/blog/list')->with('message', 'Blog deleted successfully!');
    }

    public function createBlog()
    {
        return view('blog.create');
    }

    public function storeBlog(Request $request)
    {
        $formFields = $request->validate([
            'name' => 'required',
            'heading' => 'required',
            'text' => 'required'
        ]);

        Blog::create($formFields);

        return redirect('/blog/list')->with('message', 'Posted successfully!');
    }

    public function galleryIndex()
    {
        $gallery = Image::get();
        return view('gallery.index', ['gallery' => $gallery]);
    }

    public function createGallery()
    {
        return view('gallery.create');
    }

    public function storeGallery(Request $request)
    {
        $formFields = $request->validate([
            'title' => 'required'
        ]);

        if ($request->hasFile('image'))
        {
            $formFields['image'] = $request->file('image')->store('images', 'public');
        }

        Image::create($formFields);

        return redirect('/gallery')->with('message', 'Posted successfully!');
    }

    public function galleryShow(Image $gallery)
    {
        return view('gallery.show', ['gallery' => $gallery]);
    }

    public function editGallery(Image $gallery)
    {
        return view('gallery.edit',  ['gallery' => $gallery]);
    }

    public function deleteGallery(Image $gallery)
    {
        $gallery->delete();
        return redirect('/gallery')->with('message', 'Element deleted successfully!');
    }
    public function updateGallery(Request $request, Image $image)
    {
        $formFields = $request->validate([
            'title' => 'required'
        ]);

        if ($request->hasFile('image')) {
            $formFields['image'] = $request->file('image')->store('images', 'public');
        }
        $image->update($formFields);

        return back()->with('message', 'Element updated successfully!');
    }
}
