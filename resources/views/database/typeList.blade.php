@extends('template')

@section('content')
    <h1>The selected type is: {{ $selectedType }}</h1>
    <div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
        @foreach ($confections as $confection)
            @if ($confection->type == $selectedType)
                <x-confection-card :confection="$confection" />
            @endif
        @endforeach
    </div>
@endsection
