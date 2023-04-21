@extends('template')

@section('content')
    <h1>The confections below won a prize:</h1>
    <div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
        @foreach ($confections as $confection)
            @if ($confection->prizewinning == 1)
                <x-confection-card :confection="$confection" />
            @endif
        @endforeach
    </div>
@endsection
