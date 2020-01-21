.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;
.super Ljava/lang/Object;
.source "JsApiGetNFCReaderState.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

.field final synthetic val$appBrandService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$callbackId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$appBrandService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiGetNFCReaderState"

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIsSupportNFC()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$appBrandService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$appBrandService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
