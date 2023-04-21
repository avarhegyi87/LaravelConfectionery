@extends('template')

@section('content')
    <div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
        @unless (count($blogs) > 0)
            <p>No confection found.</p>
        @else
            @foreach ($blogs as $blog)
                <x-blog-card :blog="$blog" />
            @endforeach
        @endunless

    </div>
    <div class="mt-6 p-4">
        {{ $blogs->links() }}
    </div>
@endsection
