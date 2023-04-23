@props(['blog'])
<x-card>

    <div class="flex">

        <div>
            <h3 class="text-2xl">
                <a href="/blog/{{ $blog->id }}">{{ $blog->heading }}</a>
            </h3>
            <div class="text-xl mb-4">Written by: {{ $blog->name }}.</div>
        </div>
    </div>
</x-card>
