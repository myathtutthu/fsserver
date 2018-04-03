<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('lan');
});

Route::view('file', 'app');
Route::view('file2', 'file');
Route::view('noAuth', 'notauth')->name('noAuth');
//Route::view('index', 'vendor.laravel-filemanager.index');

//Route::get('/fileview','FileTestController@testFile');
Route::middleware(['active'])->group(function () {
    Route::get('/index', 'FileTestController@index');
});

Route::group(['middleware' => 'auth'], function () {
    Route::get('/laravel-filemanager', '\Unisharp\Laravelfilemanager\controllers\LfmController@show');
    Route::post('/laravel-filemanager/upload', '\Unisharp\Laravelfilemanager\controllers\UploadController@upload');
    // list all lfm routes here...
});
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
