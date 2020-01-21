.class Lcom/tencent/mm/modelcdntran/CdnTransportService$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "CdnTransportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Landroid/os/Looper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string v0, "cdntra mm on network change to get dns."

    .line 64
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 67
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    :cond_0
    return-void
.end method
