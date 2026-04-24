document.addEventListener('click', function(e) {
  const link = e.target.closest('a');
  if (!link) return;
  const href = link.getAttribute('href') || '';
  if (typeof gtag !== 'function') return;

  if (href.startsWith('tel:')) {
    gtag('event', 'click_tel', {
      event_category: 'contact',
      event_label: href.replace('tel:', ''),
      page_path: location.pathname
    });
  } else if (href.includes('line.me') || href.startsWith('line://')) {
    gtag('event', 'click_line', {
      event_category: 'contact',
      event_label: 'LINE',
      page_path: location.pathname
    });
  }
});
