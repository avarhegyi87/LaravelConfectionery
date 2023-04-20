@extends('template')

@section('content')
    <a href="/" class="inline-block text-black ml-4 mb-4"><i class="fa-solid fa-arrow-left"></i> Back
    </a>
    <div class="mx-4">
        <x-card class="p-10">
            <div class="flex flex-col items-center justify-center text-center">
                <h3 class="text-2xl mb-2">Confection name: {{ $confection->cname }}</h3>
                <div class="text-xl font-bold mb-4">Confection type: {{ $confection->type }}</div>
                <div class="text-lg my-4">Is it prizewinnin': {{ $prize }}
                </div>
                <div class="text-lg my-4">{{ $free }}</div>
                <div class="text-lg my-4">{{ $priceunit }}</div>

            </div>
        </x-card>
        <x-card class="mt-4 p-2 flex space-x-6">
            <a href="/database/{{ $confection->id }}/edit">
                <i class="fa-solid fa-pencil"></i> Edit
            </a>
        </x-card>
    </div>
@endsection
