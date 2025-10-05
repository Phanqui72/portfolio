<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0"
    />
    <title>My Portfolio</title>

    <link
      rel="stylesheet"
      href="css/main.css"
    />

    <link
      rel="stylesheet"
      href="css/responsive.css"
    />

    <link
      rel="icon"
      href="./assets/rocket-icon.ico"
    />

    <link
      rel="preconnect"
      href="https://fonts.googleapis.com"
    />
    <link
      rel="preconnect"
      href="https://fonts.gstatic.com"
      crossorigin
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Chakra+Petch:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />
  </head>
  <body>
    <!---------------
      Header
    ----------------->
    <header>
      <div class="container header__container">
        <!-- left column -->
        <div class="header__column--left">
          <!-- avatar -->
          <div class="header__img"></div>

          <div class="header__content--left">
            <h2 class="header__title">Phan Trọng Quí</h2>
            <div class="header__badge_container">
              <div class="badge">MSSV: 23133061</div>
              <div class="badge">251-LTWeb ST3</div>
            </div>
            <p>
              Yêu thích lập trình và thể thao cải thiện sức khỏe
            </p>
          </div>
        </div>

        <!-- right column -->
        <div class="header__column--right">
          <h2 class="header__title">Thông Tin Liên Hệ</h2>
          <p>
            Email:
            <span>phanqui72@gmail.com</span>
          </p>
          <p>
            Số điện thoại:
            <span>0372886828</span>
          </p>
        </div>
      </div>
    </header>

    <!---------------------------------
      About Me - Giới Thiệu Bản Thân
    ----------------------------------->
    <section class="aboutMe__section">
      <!-- Hình động 2 bên -->
      <img
        src="./assets/lap.png"
        alt="rocket icon"
      />

     <img
         src="./assets/cat.png"
         alt="Một chú mèo dễ thương"
         width="150px"
         height="100px"
     />

      <!-- Nội dung chính -->
      <div class="aboutMe__container">
        <div class="aboutMe__content_container">
          <h1 class="section__title">Giới Thiệu Bản Thân</h1>

          <p class="section__description">
            Xin chào cô và mọi người ạ! Em là Phan Trọng Quí, sinh viên năm 3 ngành Kỹ thuật dữ liệu.
            Một người vui vẻ có sở thích với lập trình. Ham học hỏi và thích tìm hiểu những công nghệ mới
          </p>

          <div class="CTA">
            <a
              href="./assets/CV_Resume.pdf"
              target="_blank"
              rel="noopener noreferrer"
              class="primaryButton"
              download
              >Tải CV</a
            >

            <a
              href="#ProjectContainer"
              class="outlineButton"
              >Xem Dự Án</a
            >
          </div>
        </div>
      </div>
    </section>

<!---------------------------------
  Projects - Dự Án
----------------------------------->
<section class="projects__section" id="ProjectContainer">
  <div class="container projects_container">
    <!-- header -->
    <div class="section__header">
      <h1 class="section__title">Bài tập về nhà</h1>
      <p class="section__description">
        Em xin trình bày các bài tập về nhà ạ
      </p>
    </div>

    <!-- cards -->
    <div class="projects__cards_container">
      <!-- Dự án 1 -->
      <div class="projects_cards">
        <div class="projects__cards_wrapper">
        </div>
        <div class="projects__cards_titles">
          <h4>Week 3 4 5</h4>
          <h3>Bài khảo sát (Servey)</h3>
        </div>
        <div class="projects__cards_links">
          <a
            href="https://lab-4-1-modify-a-web-page-phantrongquii.onrender.com/"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Live Demo
          </a>
          <a
            href="https://github.com/Phanqui72/lab_4.1_Modify_a_web_page"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Source Code
          </a>
        </div>
      </div>

      <!-- Dự án 2 -->
      <div class="projects_cards">
        <div class="projects__cards_wrapper">
        </div>
        <div class="projects__cards_titles">
          <h4>Bài tập tuần 6 7 </h4>
          <h3>Giỏ hàng</h3>
        </div>
        <div class="projects__cards_links">
          <a
            href="https://cart-1-7nix.onrender.com/"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Live Demo
          </a>
          <a
            href="https://github.com/Phanqui72/cart"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Source Code
          </a>
        </div>
      </div>

      <!-- Dự án 3 -->
      <div class="projects_cards">
        <div class="projects__cards_wrapper">
        </div>
        <div class="projects__cards_titles">
          <h4>Bài tuần 8</h4>
          <h3>Download</h3>
        </div>
        <div class="projects__cards_links">
          <a
            href="https://downloadmusic23133061.onrender.com/"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Live Demo
          </a>
          <a
            href="https://github.com/Phanqui72/downloadMusic"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Source Code
          </a>
        </div>
      </div>

      <!-- Dự án 4 -->
      <div class="projects_cards">
        <div class="projects__cards_wrapper">
        </div>
        <div class="projects__cards_titles">
          <h4>Bài tuần 9</h4>
          <h3>Kết nối SQL</h3>
        </div>
        <div class="projects__cards_links">
          <a
            href="https://sql-gateway-2.onrender.com"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Live Demo
          </a>
          <a
            href="https://github.com/Phanqui72/sql_gateway"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Source Code
          </a>
        </div>
      </div>

      <!-- Dự án 5 -->
      <div class="projects_cards">
        <div class="projects__cards_wrapper">
        </div>
        <div class="projects__cards_titles">
          <h4>Bài tuần 2 9</h4>
          <h3>Email List</h3>
        </div>
        <div class="projects__cards_links">
          <a
            href="https://email-app-java-tuvr.onrender.com"
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Live Demo
          </a>
          <a
            href=""
            target="_blank"
            rel="noopener noreferrer"
            class="project_link_button"
          >
            Source Code
          </a>
        </div>
      </div>
    </div>
    <!-- end cards container -->
  </div>
  <!-- end container -->
</section>

    <!---------------------------------
      Footer
    ----------------------------------->
    <footer>
      <div class="container">
        <p>© Phan Quí Portfolio</p>
      </div>
    </footer>
  </body>
</html>
