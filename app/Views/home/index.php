<?= $this->extend('template/blank'); ?>
<?= $this->section('menu'); ?>
<title><?= $judul; ?></title>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1>Home Page</h1>
        </div>
      </div>
    </div><!-- /.container-fluid -->
  </section>

  <!-- Main content -->
  <section class="content">
    <!-- Default box 2 -->
    <div class="card">
      <div class="card-header">
        <h3 class="card-title">Tambah Kegiatan Test</h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
            <i class="fas fa-minus"></i>
          </button>
          <!-- <button type="button" class="btn btn-tool" data-card-widget="remove" title="Remove">
            <i class="fas fa-times"></i>
          </button> -->
        </div>
      </div>
      <div class="card-body">
        <a class="btn btn-primary" href="#" data-toggle="modal" data-target="#testmodal">
          <medium> Kegiatan Harian Test</medium>
        </a>
      </div>
      <!-- /.card-body -->
      <div class="card-footer">
        Footer
      </div>
      <!-- /.card-footer-->
    </div>
    <!-- Default box 2 -->
    <!-- /.card -->
    <div class="card">
      <div class="card-header">
        <h3 class="card-title">DataTable with default features</h3>
      </div>
      <!-- /.card-header -->
      <div class="card-body">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
            <tr>
              <th>NO</th>
              <th>Nama</th>
              <th>Jam Login</th>
              <th>Detail</th>
              <!-- <th>CSS grade</th> -->
            </tr>
          </thead>
          <tbody>
            <?php $i = 1; ?>
            <tr>
              <td><?= $i++; ?></td>
              <!-- <td>saiusas</td> -->
              <td><?= user()->firstname; ?> <?= user()->lastname; ?></td>
              <td><?= $jam; ?></td>
              <td><a href="/detail" class="btn bg-gradient-olive">Detail</a></td>
              <!-- <td><a href="" class="btn btn-success">gsyaads</a></td> -->
            </tr>
          </tbody>
        </table>
      </div>
      <!-- /.card-body -->
    </div>
    <!-- /.card -->
  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->
<!-- modal 2 -->
<div class="modal fade" id="testmodal" tabindex="-1" aria-labelledby="testmodal" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <!-- nav tab -->
        <ul class="nav nav-tabs" id="myTab" role="tablist">
          <li class="nav-item" role="presentation">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
          </li>
          <li class="nav-item" role="presentation">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Detail Barang</a>
          </li>
          <li class="nav-item" role="presentation">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Detail kegiatan</a>
          </li>
        </ul>
          <!-- tab 1 -->
        <div class="tab-content" id="myTabContent">
          <div class="tab-pane fade show active my-2" id="home" role="tabpanel" aria-labelledby="home-tab">
            <div class="card my-2" style="width: 100%;">
              <!-- <div class="card-header">
                Featured
              </div> -->
              <ul class="list-group list-group-flush">
                <li class="list-group-item">Nama : <?= user()->firstname; ?> <?= user()->lastname; ?></li>
                <li class="list-group-item">Jam Masuk : <?= $jam; ?></li>
                <!-- <li class="list-group-item"><a href="/detail"></a> Detail</li> -->
              </ul>
            </div>
            <!-- </form> -->
          </div>
          <!-- tab 1 end -->
          <!-- tab 2 -->
          <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
            <!-- <form> -->
            <form name="formvalid" id="ajaxform" method="POST" accept-charset="utf-8">
              <?= csrf_field() ?>
              <button type="button" class="btn btn-primary btn-xs my-2" onclick="addProduct();"><i
                  class="fas fa-plus"></i></button>
              <button type="button" class="btn btn-danger btn-xs" onclick="hapus();"><i
                  class="fas fa-minus"></i></button>

              <div id="appendcol"></div>

              <div id="firstappend">
                <div class="appendclone">
                  <div class="form-row">
                    <div class="form-group col-md-6">
                      <label>Nama Barang</label>
                      <input type="text" name="nama_barang" class="form-control" required>
                    </div>
                    <div class="form-group col-md-6">
                      <label>Jumlah</label>
                      <input type="number" class="form-control" name="jumlah" required>
                    </div>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label>Keterangan</label>
                <textarea class="form-control" name="keterangan" required></textarea>
              </div>
              <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              <button type="reset" class="btn btn-danger">Reset</button>
              <button type="submit" class="btn btn-primary">Simpan </button> -->
              <!-- </form> -->
              </div>
              <!-- tab 3 -->
              <!-- <form name="formvalid2" id="ajaxform2" method="POST" accept-charset="utf-8"> -->
              <?= csrf_field(); ?>
              <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                <button type="button" class="btn btn-primary btn-xs my-2" onclick="add();"><i
                    class="fas fa-plus"></i></button>
                <button type="button" class="btn btn-danger btn-xs" onclick="clean();"><i
                    class="fas fa-minus"></i></button>

                <div id="appendtext"></div>

                <div id="append">
                  <div class="kegid">
                    <div class="form-group">
                      <label>Kegiatan</label>
                      <textarea class="form-control" name="urian_kegiatan" required></textarea>
                    </div>
                    <div class="form-group">
                      <label>Keterangan</label>
                      <textarea class="form-control" name="keterangan_tambahan" required></textarea>
                    </div>
                  </div>
                </div>
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="reset" class="btn btn-danger">Reset</button>
                <button type="submit" class="btn btn-primary">Simpan</button>
            </form>
            <!-- tab 3 end -->
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- modal 2 -->


<?= $this->endSection('menu'); ?>
<?= $this->section('script'); ?>
<!-- datatable js -->
<script>
  $(function () {
        $("#example1").DataTable({
          "responsive": true,
          "lengthChange": false,
          "autoWidth": false,
          "buttons": ["colvis"]
          }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
          $('#example2').DataTable({
          //   "paging": true,
          //   "lengthChange": false,
          //   "searching": false,
          //   "ordering": true,
          //   "info": true,
          //   "autoWidth": false,
          //   "responsive": true,
           });
        });

        function addProduct() {
          $('#firstappend .appendclone').clone().find('input').val('').end().prependTo('#appendcol');
        }

        function hapus() {
          $('#appendcol .appendclone').last().remove();
        }

        function add() {
          $('#append .kegid').clone().find('textarea').val('').end().prependTo('#appendtext');
        }

        function clean() {
          $('#appendtext .kegid').last().remove();
        }
</script>
<script>
  $(document).ready(function () {
    $('#ajaxform').on('submit', function (e) {
      e.preventDefault();
      $.ajax({
        type: 'POST',
        url: 'ajxsave',
        data: $(this).serialize(),
        success: function (data) {
          if (data.status == 'success') {
            Swal.fire({
              icon: 'success',
              title: 'Berhasil',
              text: 'Data berhasil disimpan',
              showConfirmButton: false,
              timer: 1500
            });
          } else {
            Swal.fire({
              icon: 'error',
              title: 'ERROR',
              text: 'Data gagal disimpan',
            });
          }
        },
      });
    });
  });
</script>
<?= $this->endSection('script') ?>