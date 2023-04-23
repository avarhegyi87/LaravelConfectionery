@extends('template')

@section('content')
    <x-card class="p-10 rounded max-w-lg mx-auto mt-24">
        <header class="text-center">
            <h2 class="text-2xl font-bold uppercase mb-1">
                Edit Confection
            </h2>
            <p class="mb-4">Edit: {{ $confection->cname }}</p>
        </header>

        <form method="POST" action="/database/{{ $confection->id }}" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="mb-6">
                <label for="cname" class="inline-block text-lg mb-2">Confection Name</label>
                <input type="text" class="border border-gray-200 rounded p-2 w-full" name="cname"
                    value="{{ $confection->cname }}" />
                @error('cname')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="type" class="inline-block text-lg mb-2">Type</label>
                <input type="text" class="border border-gray-200 rounded p-2 w-full" name="type"
                    placeholder="Example: pie, cake etc." value="{{ $confection->type }}" />
                @error('type')
                    <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
                @enderror
            </div>

            <div class="mb-6">
                <label for="prizewinning" class="inline-block text-lg mb-2">Prize winner?</label>
                <select name="prizewinning" class="border border-gray-200 rounded p-2 w-full">
                    <option value="0" <?php if ($confection->prizewinning == 0) {
                        echo 'selected="selected"';
                    } ?>>no</option>
                    <option value="1" <?php if ($confection->prizewinning == 1) {
                        echo 'selected="selected"';
                    } ?>>yes</option>
                </select>
            </div>
            <div class="mb-6">
                <button class=" bg-laravel rounded py-2 px-4 hover:bg-black text-white">
                    Update confection
                </button>

                <a href="{{ route('all') }}" class="text-black ml-4"> Back </a>
            </div>
        </form>
    </x-card>
@endsection
