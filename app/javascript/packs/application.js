import "bootstrap";
import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();
import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { initMapbox } from '../plugins/init_mapbox';

initMapbox();
