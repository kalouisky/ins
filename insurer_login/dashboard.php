<div class="sidebar" data-color="azure" data-background-color="white" data-image="../assets/img/sidebar-1.jpg">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo">
        <a href="#" class="simple-text logo-normal">
          HMIS, JUBILEE
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <a class="nav-link" href="insurer_panel.php">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="create_insurer.php">
              <i class="material-icons">library_add</i>
              <p>Create Insurer</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="enrollments.php">
              <i class="material-icons">person</i>
              <p>Incomplete enrollments</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="complete.php">
              <i class="material-icons">person</i>
              <p>Complete enrollments</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="customer_details.php">
              <i class="material-icons">content_paste</i>
              <p>View Customer details</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" onclick="toggle_visibility('foo');">
              <i class="material-icons">content_paste</i>
              <p>Schemes</p>
            </a>
          </li>
          <div id="foo" style="display:none">
          <li class="nav-item">
            <a class="nav-link" href="view_schemes.php">
              <i class="material-icons">content_paste</i>
              <p>View Scheme parameters</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="edit_schemes.php">
              <i class="material-icons">content_paste</i>
              <p>Edit Scheme parameters</p>
            </a>
          </li>
          </div>
          <li class="nav-item ">
            <a class="nav-link" href="bills.php">
              <i class="material-icons">library_books</i>
              <p>View Bills</p>
            </a>
          </li>		  
		  <li class="nav-item ">
            <a class="nav-link" href="logout.php">
              <i class="material-icons">bubble_chart</i>
              <p>Log Out</p>
            </a>
          </li>
		  <!--
          <li class="nav-item ">
            <a class="nav-link" href="./map.html">
              <i class="material-icons">location_ons</i>
              <p>Maps</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./notifications.html">
              <i class="material-icons">notifications</i>
              <p>Notifications</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./rtl.html">
              <i class="material-icons">language</i>
              <p>RTL Support</p>
            </a>
          </li>
          <li class="nav-item active-pro ">
            <a class="nav-link" href="./upgrade.html">
              <i class="material-icons">unarchive</i>
              <p>Upgrade to PRO</p>
            </a>
          </li>
		  -->
        </ul>
      </div>
      <script type="text/javascript">
	    function toggle_visibility(id) {
	       var e = document.getElementById(id);
	       if(e.style.display == 'block')
	          e.style.display = 'none';
	       else
	          e.style.display = 'block';
						i.style.display = 'none';

	    }

	//-->
	</script>