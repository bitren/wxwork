.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;
.super Landroid/os/ResultReceiver;
.source "JsApiNFCStartHCE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->startHCEUI()V
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

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo startHCEUI ResultReceiver resultCode: %d"

    const/4 v2, 0x1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "errCode"

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "errMsg"

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
