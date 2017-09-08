<?php
/**
 * Created by PhpStorm.
 * User: Eric-Hu
 * Date: 2017/9/6
 * Time: 15:40
 */

namespace App\Http\Controllers;

class BladeController extends Controller
{
    public function blade1()
    {
        return view('student.section1');
    }
}