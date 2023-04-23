@props(['blog'])
<x-card>
    <div class="flex">

        <div>
            <h3 class="text-2xl">
                <a href="/blog/{{ $blog->id }}">{{ $blog->heading }}</a>
            </h3>
            <div class="text-xl mb-4">By: {{ $blog->name }}.</div>
            <small>
                <i>Created at: {{ $blog->created_at }}
                    @if ($blog->updated_at > $blog->created_at)
                        &nbsp;- Updated at: {{ $blog->updated_at }}
                    @endif
                </i>
            </small>
        </div>
    </div>
</x-card>
