<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [PageController::class, 'index'])->name('index');
Route::get('/home', [PageController::class, 'index'])->name('index');
Route::get('/contact', [PageController::class, 'contactUs'])->name('contact');
Route::get('/database/all', [PageController::class, 'all'])->name('all');
Route::get('/database/free', [PageController::class, 'free'])->name('free');
Route::get('/database/prize', [PageController::class, 'type'])->name('type');
Route::get('/database/type', [PageController::class, 'prize'])->name('prize');
Route::get('/database/{confection}', [PageController::class, 'show'])->name('show');
Route::get('/database', [PageController::class, 'database'])->name('database');