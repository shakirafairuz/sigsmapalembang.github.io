<?php
$conn = mysqli_connect("localhost", "root", "", "data_sekolah");
$result = mysqli_query($conn, "SELECT * FROM sma_palebang");
?>/
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Kota Palembang - Data Sekolah</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@600;700&family=Ubuntu:wght@400;500&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    </head>
    <!-- Topbar Start -->
    <div class="container-fluid bg-light p-0">
        <div class="row gx-0 d-none d-lg-flex">
            <div class="col-lg-7 px-5 text-start">
                <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                    <small class="fa fa-map-marker-alt text-primary me-2"></small>
                    <small>Sumatera Selatan, Kota Palembang</small>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary"><img width = 50 heigth = 50 src="img/carousel-1.png"></i>Kota Palembang</h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="index.html" class="nav-item nav-link">Home</a>
                <a href="peta.html" class="nav-item nav-link">Peta</a>
                <!-- <a href="service.html" class="nav-item nav-link">Detail Data</a> -->
                <div class="nav-item dropdown active">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Details</a>
                    <div class="dropdown-menu fade-up m-0">
                        <a href="data_sekolah.php" class="dropdown-item">Data Sekolah</a>
                    </div>
                </div>
            </div>
            <a href="" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">SIG SMA Palembang<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
    </nav>
    <!-- Navbar End -->

    <br><input type="text" id="search-input" onkeyup="searchTable()" placeholder="Cari Sekolah"><br><br><br>

    <table border="3" cellpadding="8" cellspacing="0">
        <tr>
            <td>Nama Sekolah</td>
            <td>Alamat</td>
            <td>Status</td>
            <td>Akreditasi</td>
        </tr>
        <?php 
        while ($row=mysqli_fetch_assoc($result)):
        ?>
        <tr>
            <td><?php echo $row["Nama_Sekolah"];?></td>
            <td><?php echo $row["Alamat"];?></td>
            <td><?php echo $row["Status"];?></td>
            <td><?php echo $row["Akreditasi"];?></td>
        </tr>
        <?php endwhile; ?>
    </table>


<!-- JavaScript untuk membuat pagination dinamis -->
<script>
  var pagination = document.getElementsByClassName("pagination")[0];
  var links = pagination.getElementsByTagName("a");
  
  // Fungsi untuk menampilkan halaman yang dipilih
  function showPage(page) {
    // Logika untuk menampilkan konten pada halaman yang dipilih
  }
  
  // Mengatur event handler untuk setiap tombol pagination
  for (var i = 0; i < links.length; i++) {
    links[i].addEventListener("click", function() {
      var current = document.getElementsByClassName("active");
      current[0].className = current[0].className.replace(" active", "");
      this.className += " active";
      showPage(this.innerHTML);
    });
  }
</script>

    
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-light mb-4">Address</h4>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Sumatera Selatan, Kota Palembang</p>
                    <div class="d-flex pt-2">
                        <a class="btn btn-outline-light btn-social" href="https://twitter.com/palembang_go_id?lang=en"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social" href="https://www.facebook.com/PalembangIndonesia/"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-outline-light btn-social" href="https://www.linkedin.com/company/disbudpalembang/about/"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-light mb-4">SIG SMA Palembang</h4>
                    <p>Sistem informasi ini merupakan aplikasi pemetaan geografis pendidikan di wilayah Kota Palembang.</p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">SISTEM INFORMASI GEOGRAFIS</a>

                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="https://htmlcodex.com">Kelompok 10</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script>
    function searchTable() {
  // Mendapatkan input dan tabel
    var input, filter, table, tr, td, i, txtValue;
    input = document.getElementById("search-input");
    filter = input.value.toUpperCase();
    table = document.getElementsByTagName("table")[0];
    tr = table.getElementsByTagName("tr");

  // Loop melalui semua baris tabel, dan sembunyikan yang tidak cocok dengan input pencarian
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
    if (td) {
        txtValue = td.textContent || td.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
            tr[i].style.display = "";
        } else {
            tr[i].style.display = "none";
        }
    }
    } 
    }
    </script>
</body>

</html>