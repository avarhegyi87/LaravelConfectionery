@extends('template')

@section('content')
    <h1>The confections below is free from some allergenic:</h1>
    <div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4" >
        @foreach($confections as $confection)
            @foreach ($confection->contents as $value)
                @isset($value)
                    <x-free-card :confection="$confection"/>
                @endisset
            @endforeach
            
        @endforeach
    </div>
@endsection
