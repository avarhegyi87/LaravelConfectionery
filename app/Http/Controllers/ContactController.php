<?php

namespace App\Http\Controllers;

use App\Models\Message;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    public function store(Request $request): RedirectResponse
    {
        // validate form data
        $this->validate($request, [
            'name' => ['required', 'min:3', 'max:60'],
            'email' => ['required', 'email', 'min:8'],
            'message' => ['required', 'min:3', 'max:500'],
        ]);

        $msg = new Message();
        $msg->name = $request->name;
        $msg->email = $request->email;
        $msg->message = $request->message;
        $msg->save();

        if ($msg->save()) {
            return redirect()->route('messageboard');
        } else {
            return redirect()->route('contact');
        }
    }
}
