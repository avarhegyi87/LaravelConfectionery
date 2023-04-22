@extends('template')

@section('content')
    <x-card class="p-10 rounded max-w-lg mx-auto mt-24">
        <header class="text-center">
            <h2 class="text-2xl font-bold uppercase mb-1">
                Create post
            </h2>
        </header>

        <form method="POST" action="/blog" enctype="multipart/form-data">
            @csrf
            <div class="mb-6">
                <label for="heading" class="inline-block text-lg mb-2">Heading</label>
                <input type="textarea" class="border border-gray-200 rounded p-2 w-full" placeholder="Enter the title..." name="heading"
                    value="{{old('heading') }}" />
                @error('heading')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="text" class="inline-block text-lg mb-2">Text</label>
                <textarea class="border border-gray-200 rounded p-2 w-full" rows="10" cols="100" placeholder="Enter the text..." name="text"></textarea>
                @error('text')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="name" class="inline-block text-lg mb-2">Author name:</label>
                <input type="text" class="border border-gray-200 rounded p-2 w-full" placeholder="Enter your name..." name="name"
                value="{{ old('name')}}" />
                @error('name')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>
            <div class="mb-6">
                <button class=" bg-laravel rounded py-2 px-4 hover:bg-black text-white">
                    Create post
                </button>

                <a href="/" class="text-black ml-4"> Back </a>
            </div>
        </form>
    </x-card>
@endsection
