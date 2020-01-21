.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;
.super Ljava/lang/Object;
.source "JsApiRequestPaymentToBank.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$callbackId:I

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
