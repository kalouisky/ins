<div class="sidebar" data-color="green" data-background-color="white" data-image="../assets/img/sidebar-1.jpg">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo">
        <a href="#" class="simple-text logo-normal">
          HMIS, JUBILEE <br/> Hello <?php echo $login_session; ?>
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <a class="nav-link" href="agent_panel.php">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="enroll.php">
              <i class="material-icons">person</i>
              <p>Enroll</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="complete_enrollments.php">
              <i class="material-icons">content_paste</i>
              <p>Complete enrollments</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="incomplete_enrollments.php">
              <i class="material-icons">content_paste</i>
              <p>Incomplete enrollments</p>
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
    </div>