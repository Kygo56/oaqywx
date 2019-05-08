<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

//login logout
Route::post('/login', "Api\LoginController@login");
Route::post('/logout', "Api\LoginController@logout");

Route::middleware('api')->group(function(){
    Route::get('/user/getUser/{id}', "Api\UserController@getUser")->where('id', '[0-9]+');
    Route::get('/user/getUsers', "Api\UserController@getUsers");
});
