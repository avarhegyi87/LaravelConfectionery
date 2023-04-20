<form method="POST" action="/database/type/list" enctype="multipart/form-data">
  @csrf
  @method('PUT')
<div class="mb-6">
  <label for="type" class="inline-block text-lg mb-2">Confection type</label>
  <select name="type" required>
    <option value="" disabled selected>Select the type...</option>
    @foreach($types as $type)
      @if($type!='')
      <option value="{{$type}}">{{$type}}</option>
      @endif
    @endforeach
  </select>
</div>
<div class="mb-6">
  <button class="bg-laravel text-white rounded py-2 px-4 hover:bg-black" >
      List confections
  </button>

  <a href="/database" class="text-black ml-4"> Back </a>
</div>
</form>
