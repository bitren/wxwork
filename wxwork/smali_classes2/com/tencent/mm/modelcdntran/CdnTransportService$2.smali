.class Lcom/tencent/mm/modelcdntran/CdnTransportService$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "CdnTransportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;)Z
    .locals 3

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string v0, "cdntra mm on network change callback "

    .line 76
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 72
    check-cast p1, Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;->callback(Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;)Z

    move-result p1

    return p1
.end method
