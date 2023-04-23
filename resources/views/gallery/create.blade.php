@extends('template')

@section('content')
    <x-card class="p-10 rounded max-w-lg mx-auto mt-24">
        <header class="text-center">
            <h2 class="text-2xl font-bold uppercase mb-1">
                Create gallery element
            </h2>
        </header>

        <form method="POST" action="/gallery" enctype="multipart/form-data">
            @csrf
            <div class="mb-6">
                <label for="title" class="inline-block text-lg mb-2">Title</label>
                <input type="text" class="border border-gray-200 rounded p-2 w-full" placeholder="Enter the title..."
                    name="title" value="{{ old('title') }}" />
                @error('title')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="image" class="inline-block text-lg mb-2">
                    Image
                </label>
                <input type="file" class="border border-gray-200 rounded p-2 w-full" name="image" />
                @error('image')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <button class=" bg-laravel rounded py-2 px-4 hover:bg-black text-white">
                    Create element
                </button>

                <a href="{{ route('galleryIndex') }}" class="text-black ml-4"> Back </a>
            </div>
        </form>
    </x-card>
@endsection
