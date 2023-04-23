@props(['image'])
<x-card>
    
    <div class="flex">
        <img
            class="hidden w-96 mr-6 md:block w-128 mr-6 md:block"
            src="{{ url('storage/'.$image->image) }}"
            alt=""
        />
       
    </div>
    <div>
        <h3 class="text-2xl">
            {{$image->title}}
        </h3>
        <a href="/gallery/{{$image->id}}/edit">
            <i class="fa-solid fa-pencil"></i> Edit
        </a>
        <form method="POST" action="/gallery/{{$image->id}}">
        @csrf
        @method('DELETE')
        <button class="text-red-500"> <i class="fa-solid fa-trash"></i> Delete</button>
        </form>
    </div>
</x-card>