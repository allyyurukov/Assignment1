User-agent: *
Disallow: /stat/oem
Disallow: /backend
Disallow: /email
Disallow: /Scripts
Disallow: /Templates
Disallow: /registration
Disallow: /cache
Disallow: /forum/
Disallow: /products/cyberlink-live/
Disallow: /downloads/trials/cyberlink-live/
Disallow: /trackback/
Disallow: /wp-admin/
Disallow: /wp-content/
Disallow: /wp-includes/
Disallow: /prog/product/html/*.jsp$
Disallow: /prog/learning-center/html/*.jsp$
Disallow: /prog/event/common/
Disallow: /stat/events/enu/2010/Q4/e-card2/
Disallow: /prog/update/activation/
Disallow: /oem/
Disallow: /*.txt

Sitemap: https://www.cyberlink.com/sitemap.xml