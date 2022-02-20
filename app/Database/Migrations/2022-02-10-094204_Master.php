<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Master extends Migration
{
    public function up()
    {
        $this->forge->addField([
            'master_id'=>[
                'type'=>'INT',
                'constraint'=>11,
                'unsigned'=>true,
                'auto_increment'=>true,
            ],
            'username'=>[
                'type'=>'varchar',
                'constraint'=>30,
                // 'null'=>true,
            ],
            // 'kode_entry'=>[
            //     'type'=>'VARCHAR',
            //     'constraint'=>100,
            // ],
            // 'jam_masuk'=>[
            //     'type'=>'TIME',
            // ],
            // 'jam_keluar'=>[
            //     'type'=>'TIME',
            // ],
            // 'barcode'=>[
            //     'type'=>'VARCHAR',
            //     'constraint'=>100,
            // ],
            'created_time time default current_timestamp',
            'created_date date default current_timestamp',
        ]);
        $this->forge->addKey('master_id',true);
        $this->forge->addForeignKey('username','users','username');
        $this->forge->createTable('master');
    }

    public function down()
    {
        $this->forge->dropForeignKey('master','master_username_foreign');
        $this->forge->dropTable('master');
    }
}
