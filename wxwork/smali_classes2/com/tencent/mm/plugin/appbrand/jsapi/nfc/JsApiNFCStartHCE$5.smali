.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;
.super Landroid/os/ResultReceiver;
.source "JsApiNFCStartHCE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Landroid/os/Handler;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo mHCEServiceResultReceiver resultCode: %d"

    const/4 v2, 0x1

    .line 209
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "key_event_type"

    const/4 v0, -0x1

    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "key_appid"

    .line 214
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errCode"

    .line 215
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "errMsg"

    .line 216
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiNFCStartHCE"

    const-string v6, "alvinluo mHCEServiceResultReceiver onReceiveResult eventType: %d, appId: %s"

    const/4 v7, 0x2

    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v1, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc

    if-eq p1, v2, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-static {p1, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
