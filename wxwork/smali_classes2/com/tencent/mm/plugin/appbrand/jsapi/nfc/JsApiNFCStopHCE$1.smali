.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;
.super Ljava/lang/Object;
.source "JsApiNFCStopHCE.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCEResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$callbackId:I

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;->val$callbackId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
