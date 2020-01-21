.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiStartNFCReader.java"


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

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onDestroy()V

    const-string v0, "MicroMsg.JsApiStartNFCReader"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDestroy()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->stopNFCReader(Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    const-string p1, "MicroMsg.JsApiStartNFCReader"

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPause()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;Z)Z

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->onPause(Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "MicroMsg.JsApiStartNFCReader"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;Z)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->onResume(Ljava/lang/String;)V

    return-void
.end method
