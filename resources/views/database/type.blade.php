@extends('template')

@section('content')
    <form method="POST" action="/database/type/list" enctype="multipart/form-data">
        @csrf
        @method('PUT')
        <div class="mb-6">
            <label for="type" class="sr-only inline-block text-lg font-bold mb-2">Confection type</label>
            <select name="type"
                class="block py-2.5 px-0 w-full text-sm text-black bg-transparent border-0 border-b-2 border-purple-200 appearance-none dark:text-gray-400 dark:border-gray-700 focus:outline-none focus:ring-0 focus:border-purple-500 peer"
                required>
                <option value="" disabled selected>Select confection type...</option>
                @foreach ($types as $type)
                    @if ($type != '')
                        <option value="{{ $type }}">{{ $type }}</option>
                    @endif
                @endforeach
            </select>
        </div>
        <div class="mb-6">
            <button class="bg-laravel text-white rounded py-2 px-4 hover:bg-black">
                List confections
            </button>

            <a href="/database/all" class="text-black ml-4"> Back </a>
        </div>
    </form>
@endsection
