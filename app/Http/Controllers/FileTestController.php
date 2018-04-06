<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use RecursiveDirectoryIterator;
use RecursiveIteratorIterator;

class FileTestController extends Controller
{
    function testFile()
    {

//        $path=
        return view('app');
    }

    function index()
    {
//        $authUserID = Auth::user()->id;
//        $totalSize = 0;
//        $path = public_path('files/' . $authUserID);
//        $iterator = new RecursiveIteratorIterator(
//            new RecursiveDirectoryIterator($path)
//        );
//
//        foreach ($iterator as $file) {
//            $totalSize += $file->getSize();
//        }
//        $bytes = number_format($totalSize / 1048576, 2);
//        echo $bytes;
//        $totalSize=$this->formatBytes($totalSize);
        $totalSize=100;

        return view('laravel-filemanager.index')->with('totalSize', $totalSize);
    }

    function formatBytes($bytes, $precision = 3) {
        $units = array('B', 'KB', 'MB', 'GB', 'TB');

        $bytes = max($bytes, 0);
        $pow = floor(($bytes ? log($bytes) : 0) / log(1024));
        $pow = min($pow, count($units) - 1);

//         Uncomment one of the following alternatives
//         $bytes /= pow(1024, $pow);
//         $bytes /= (1 << (10 * $pow));

        return round($bytes, $precision) . ' ' . $units[$pow];
    }
}
