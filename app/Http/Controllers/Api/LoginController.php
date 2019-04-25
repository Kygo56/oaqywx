<?php

namespace app\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use App\Models\User;

class LoginController extends Controller
{
    public function login()
    {
        $account = request()->post();
        $user = User::where('uAccount','=', $account['uAccount'])->first();
        if($user){
            //加密码盐
            $salt = config('account.salt');
            $password = md5($salt . $account['uPassword']);
            if($user->uPassword == $password){
                request()->session()->put('user', $user);
                return response()->json([
                    'code' => 0,
                    'message' => $user->uAccount . ' 欢迎回来',
                    'data' => [
                        'user' => $user
                    ]
                ]);
            }else{
                return response()->json([
                    'code' => -1,
                    'message' => '输入密码错误，请重新输入！'
                ]);
            }
        }else{
            return response()->json([
                'code' => -1,
                'message' => '用户名不存在！'
            ]);
        }
    }
}
