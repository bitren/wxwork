.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$3;
.super Ljava/lang/Object;
.source "JsApiStartNFCReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->dispatchJsEventOnNFCReadMessage(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    const-string v0, "MicroMsg.JsApiStartNFCReader"

    const/4 v1, 0x3

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNewIntent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
