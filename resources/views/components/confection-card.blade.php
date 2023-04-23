@props(['confection'])
<?php $prize = 'no';
if ($confection->prizewinning == 1) {
    $prize = 'yes';
}
?>
<x-card>
    <div class="flex">
        <div>
            <h3 class="text-2xl">
                <a href="/database/{{ $confection->id }}">{{ $confection->cname }}</a>
            </h3>
            <div class="text-xl mb-4">Is it prizewinning: {{ $prize }}.</div>
            <div class="text-lg mt-4"> Type: {{ $confection->type }}
            </div>
        </div>
    </div>
</x-card>
