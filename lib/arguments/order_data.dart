class OrderData {
  final String id;
  final List products;
  final Map shippingInformation;
  final String totalProduct;
  final String total;
  final String shippingFee;
  final String subTotal;

  OrderData(this.id, this.products, this.shippingInformation, this.totalProduct,
      this.total, this.shippingFee, this.subTotal);
}
