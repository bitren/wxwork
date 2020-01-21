.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiNFCStartHCE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo AppBrandLifeCycle onDestroy"

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->setStartHCEServiceEnd(Z)V

    return-void
.end method
