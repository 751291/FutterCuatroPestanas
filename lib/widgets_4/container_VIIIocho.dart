import "package:card_swiper/card_swiper.dart";
import "package:flutter/material.dart";

// ignore: camel_case_types
class Container_VIIIOcho extends StatelessWidget {
  const Container_VIIIOcho({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<String> imagenes = [
      "https://www.umayor.cl/um/bundles/facultades/images/facultades/album/manuelmontt-2.jpg",
      "https://www.umayor.cl/um/bundles/facultades/images/facultades/album/manuelmontt-3.jpg",
      "https://www.umayor.cl/um/bundles/facultades/images/facultades/album/huechuraba-1.jpg",
      "https://www.umayor.cl/um/bundles/facultades/images/facultades/album/huechuraba-2.jpg",
      "https://www.umayor.cl/um/bundles/facultades/images/facultades/album/huechuraba-3.jpg",
    ];
    return
        // ignore: dead_code
        SizedBox(
            width: double.infinity,
            height: 250.0,
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return Image.network(
                  imagenes[index],
                  fit: BoxFit.fill,
                );
              },
              itemCount: 3,
              pagination: const SwiperPagination(),
              control: const SwiperControl(),
            ));
  }
}
