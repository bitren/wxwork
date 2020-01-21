.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCAsyncInvokeTask_SendPageFlow;
.super Ljava/lang/Object;
.source "MMPageFlowSenderByIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCAsyncInvokeTask_SendPageFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "key_page_flow_name"

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "key_page_flow_type"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "key_page_flow_hashcode"

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "key_page_flow_time_stamp"

    const-wide/16 v4, 0x0

    .line 91
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "MicroMsg.MMPageFlowSenderByIPCInvoker"

    const-string v5, "MMPageFlowReceiver async receive action name[%s-%d-%d] type[%d]"

    const/4 v6, 0x4

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v6, v0

    .line 98
    invoke-static {p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->checkMMKV()V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a4

    const-wide/16 v3, 0x65

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 83
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCAsyncInvokeTask_SendPageFlow;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
