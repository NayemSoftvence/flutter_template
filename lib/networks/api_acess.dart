import 'package:rxdart/rxdart.dart';
import 'package:template_flutter/features/auth/data/rx_post_login/rx.dart';
import 'package:template_flutter/features/auth/data/rx_post_signup/rx.dart';

import '../features/auth/product/data/rx_get_products/rx.dart';



PostLoginRx postLoginRxObj = PostLoginRx(empty: {}, dataFetcher: BehaviorSubject<Map>());
PostSignupRx postSignupRxObj = PostSignupRx(empty: {}, dataFetcher: BehaviorSubject<Map>());
GetProductsRx getProductsRxObj = GetProductsRx(empty: {}, dataFetcher: BehaviorSubject<Map>());