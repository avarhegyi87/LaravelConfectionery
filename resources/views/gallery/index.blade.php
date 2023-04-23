@extends('template')

@section('content')
    <div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
        @unless (count($gallery) != 0)
            <p>No items found.</p>
        @else
            @foreach ($gallery as $image)
                <x-gallery-card :image="$image" />
            @endforeach
        @endunless

    </div>
@endsection
