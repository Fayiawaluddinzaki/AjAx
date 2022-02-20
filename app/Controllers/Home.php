<?php

namespace App\Controllers;
use CodeItNow\BarcodeBundle\Utils\QrCode;
use CodeItNow\BarcodeBundle\Utils\BarcodeGenerator;

class Home extends BaseController
{
    public function __construct()
    {
        $this->qrCode = new QrCode();
        $this->barcode = new BarcodeGenerator();
    }


    public function index()
    {
        $this->qrCode
        ->setText('Fayi Awaluddin (18081010012)')
        ->setSize(300)
        ->setPadding(10)
        ->setErrorCorrection('high')
        ->setForegroundColor(array('r' => 0, 'g' => 0, 'b' => 0, 'a' => 0))
        ->setBackgroundColor(array('r' => 255, 'g' => 255, 'b' => 255, 'a' => 0))
        ->setLabel('Scan Qr Code')
        ->setLabelFontSize(16)
        ->setImageType(QrCode::IMAGE_TYPE_PNG);
    echo '<img src="data:'.$this->qrCode->getContentType().';base64,'.$this->qrCode->generate().'" />';
    die;
        return view('rqcode');
        // return view('welcome_message');
    }
}
