import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/entities/product.dart';

final cartProvider = StateNotifierProvider<CartController, Map<String, int>>((ref) => CartController());
class CartController extends StateNotifier<Map<String,int>> {
  CartController():super({});
  void add(Product p,[int qty=1])=>state={...state,p.id:(state[p.id]??0)+qty};
  void setQty(String id,int qty){final n={...state}; if(qty<=0)n.remove(id);else n[id]=qty; state=n;}
  void remove(String id)=>setQty(id,0);
  void clear()=>state={};
}
