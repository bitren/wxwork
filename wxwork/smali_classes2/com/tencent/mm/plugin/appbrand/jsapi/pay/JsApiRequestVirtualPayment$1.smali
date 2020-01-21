.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;
.super Ljava/lang/Object;
.source "JsApiRequestVirtualPayment.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;Z)Z

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    const-string v1, "key_err_code"

    .line 67
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "MicroMsg.JsApiRequestVirtualPayment"

    const-string/jumbo v3, "resultCode:%d,result:%d"

    const/4 v4, 0x2

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.JsApiRequestVirtualPayment"

    const-string/jumbo p2, "requestIAP ok"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key_err_msg"

    .line 80
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "errCode"

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.JsApiRequestVirtualPayment"

    const-string/jumbo v3, "requestVirtualPayment errCode: %d, errMsg: %s"

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p3, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "cancelScene"

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    const-string v1, "cancel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
