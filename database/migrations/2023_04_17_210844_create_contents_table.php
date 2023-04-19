<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('contents', function (Blueprint $table) {
            $table->id('id');
            $table->foreignId('confid')->constrained('confections', 'id')->onUpdate('cascade')->onDelete('cascade');
            $table->string('free');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::table('contents', function(Blueprint $table) {
            $table->dropForeign(['confid']);
        });
        Schema::dropIfExists('contents');
    }
};
