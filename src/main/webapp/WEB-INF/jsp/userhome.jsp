<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
        <jsp:include page="userheader.jsp" />
        
        <!-- 
        - #BRAND
      -->

      <section class="section brand" aria-label="brand">
        <div class="container">
          <h1 class="sponsors skewBg">
            OUR SPONSORS
          </h1>

          <ul class="has-scrollbar">

            <li class="brand-item">
              <img src="/assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-2.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-3.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-4.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-5.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-6.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="/assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>
            <li class="brand-item">
              <img src="/assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>
          </ul>

        </div>
      </section>
      
      <div class="section-wrapper">

        <!-- 
          - #LATEST GAME
        -->
${msg}
        <section class="section latest-game" aria-label="latest game">
          <div class="container">

            <ul class="has-scrollbar">
            <c:forEach var="event" items="${events}">

              <li class="scrollbar-item">
                <div class="latest-game-card">

                  <figure class="card-banner img-holder">
                    <img src="${event.url}" width="400" height="470" loading="lazy"
                      alt="White Walker Daily" class="img-cover">
                  </figure>

                  <div class="card-content">

                    <a href="#" class="card-badge skewBg">${event.name}</a>

                    <h3 class="h3">
                      <a href="#" class="card-title">${event.name} <span class="span">${event.name}</span></a>
                    </h3>

                    <p class="card-price">
                      Entry Fee : <span class="span">${event.fees}</span>
                    </p>
                    <c:if test="${event.date>crdate}">
					 <a href="/user/registerevent/${event.id}" class="btn" data-btn>Register</a>
					 </c:if>
					<c:if test="${event.date<crdate}">
					 <a href="#" class="btn" data-btn>Registeration closed</a>
					 </c:if>
                  </div>

                </div>
              </li>
              
</c:forEach>

            </ul>

          </div>
        </section>
        </div>
        <jsp:include page="userfooter.jsp" />