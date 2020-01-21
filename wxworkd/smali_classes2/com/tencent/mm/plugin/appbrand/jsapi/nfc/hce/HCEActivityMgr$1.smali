.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;
.super Ljava/util/TimerTask;
.source "HCEActivityMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->loopCheckNFCSwitchOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo loop check NFC switch currentCount: %d"

    const/4 v2, 0x1

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$008(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)I

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
