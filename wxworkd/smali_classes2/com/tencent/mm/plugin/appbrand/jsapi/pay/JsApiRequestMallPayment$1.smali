.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;
.super Ljava/lang/Object;
.source "JsApiRequestMallPayment.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

    const-string p4, "cancel"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

    const-string/jumbo p4, "ok"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
