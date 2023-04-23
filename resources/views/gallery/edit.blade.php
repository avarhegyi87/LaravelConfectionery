@extends('template')

@section('content')
    <x-card class="p-10 rounded max-w-lg mx-auto mt-24">
        <header class="text-center">
            <h2 class="text-2xl font-bold uppercase mb-1">
                Update gallery element
            </h2>
        </header>

        <form method="POST" action="/gallery/{{ $gallery->id }}" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="mb-6">
                <label for="title" class="inline-block text-lg mb-2">Title</label>
                <input type="textarea" class="border border-gray-200 rounded p-2 w-full" name="title"
                    value="{{ $gallery->title }}" />
                @error('title')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="image" class="inline-block text-lg mb-2">
                    Image
                </label>
                <input type="file" class="border border-gray-200 rounded p-2 w-full" name="image" />
                <img class="w-48 mr-6 mb-6"
                    src="{{ $gallery->image ? asset('storage/' . $gallery->image) : asset('/images/no-image.png') }}"
                    alt="" />
                @error('image')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <button class=" bg-laravel rounded py-2 px-4 hover:bg-black text-white">
                    Edit element
                </button>

                <a href="{{ route('galleryIndex') }}" class="text-black ml-4"> Back </a>
            </div>
        </form>
    </x-card>
@endsection
