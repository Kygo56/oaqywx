<?php
/**
 * Created by PhpStorm.
 * UserController: Administrator
 * Date: 2019/5/6
 * Time: 10:59
 */

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;

class UserController extends Controller
{
    public function profile()
    {
        return response()->json(auth('api')->user());
    }
}
