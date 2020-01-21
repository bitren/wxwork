.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;
.super Ljava/lang/Object;
.source "HCEActivityMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v3, "alvinluo loop check count exceed max limit: %d"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSystemNFCOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v2, "alvinluo loopCheck NFC switch is opened, and cancel task"

    .line 130
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;Z)V

    :cond_1
    return-void
.end method
