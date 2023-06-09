<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;
use App\Http\Controllers\ContactController;

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

Route::get('/', [PageController::class, 'index'])->name('/');
Route::get('/home', [PageController::class, 'index'])->name('index');

Route::get('/contact', [PageController::class, 'contactUs'])->name('contact');
Route::post('/contact', [ContactController::class, 'store']);
Route::get('/messageboard', [PageController::class, 'messageBoard'])->name('messageboard');

Route::get('/database/all', [PageController::class, 'all'])->name('all');
Route::get('/database/free', [PageController::class, 'free'])->name('free');
Route::get('/database/type', [PageController::class, 'type'])->name('type');
Route::put('/database/type/list', [PageController::class, 'typeList'])->name('typeList');
Route::get('/database/prize', [PageController::class, 'prize'])->name('prize');
Route::get('/database/{confection}', [PageController::class, 'show'])->name('show');
Route::get('/database/{confection}/edit', [PageController::class, 'edit'])->name('edit');
Route::put('/database/{confection}', [PageController::class, 'update'])->name('update');

Route::get('/blog/list', [PageController::class, 'blogList'])->name('blogList');
Route::get('/blog/create', [PageController::class, 'createBlog'])->name('createBlog');
Route::post('/blog', [PageController::class, 'storeBlog'])->name('storeBlog');
Route::get('/blog/{blog}', [PageController::class, 'blogShow'])->name('blogShow');
Route::get('/blog/{blog}/edit', [PageController::class, 'editBlog'])->name('editBlog');
Route::put('/blog/{blog}', [PageController::class, 'updateBlog'])->name('updateBlog');
Route::delete('/blog/{blog}', [PageController::class, 'deleteBlog'])->name('deleteBlog');

Route::get('/gallery', [PageController::class, 'galleryIndex'])->name('galleryIndex');
Route::get('/gallery/create', [PageController::class, 'createGallery'])->name('createGallery');
Route::post('/gallery', [PageController::class, 'storeGallery'])->name('storeGallery');
Route::get('/gallery/{gallery}', [PageController::class, 'galleryShow'])->name('galleryShow');
Route::get('/gallery/{gallery}/edit', [PageController::class, 'editGallery'])->name('editGallery');
Route::put('/gallery/{image}', [PageController::class, 'updateGallery'])->name('updateGallery');
Route::delete('/gallery/{gallery}', [PageController::class, 'deleteGallery'])->name('deleteGallery');
