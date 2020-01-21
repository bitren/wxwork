.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;
.super Ljava/lang/Object;
.source "HCEServiceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->sendHCERequestCommand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCEService timer check, timeLimit: %d, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$700()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;[BZLandroid/nfc/cardemulation/HostApduService;)V

    return-void
.end method
