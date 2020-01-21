.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;
.super Ljava/lang/Object;
.source "JsApiStartNFCReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "messageType"

    const/4 v2, 0x2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->dispatchJsEventOnNFCReadMessage(Ljava/lang/String;Ljava/util/Map;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->stopNFCReader(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
