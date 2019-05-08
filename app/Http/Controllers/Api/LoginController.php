<?php

namespace app\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use App\Models\UserLog;
use App\WXCrypt\WXBizDataCrypt;
use Illuminate\Support\Facades\Auth;


class LoginController extends Controller
{
    public function __construct()
    {
        $this->middleware('refresh', ['except' => 'login']);
    }

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

                //插入一条管理员登录日志
                $userlog = new UserLog;
                $userlog->olname = $user->uName;
                $userlog->olstarttime = date('Y-m-d H:i:s', time());
                $userlog->olip = request()->server('REMOTE_ADDR');
                $userlog->save();


                $token = auth('api')->login($user);

                return response()->json([
                    'code' => 0,
                    'message' => $user->uAccount . ' 欢迎回来',
                    'data' => [
                        'user' => $user,
                        'token' => $token
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

    public function logout()
    {
        auth('api')->logout();
        request()->session()->forget('user');

        return response()->json([
            'code' => 0,
            'message' => '退出登录'
        ]);
    }
}
