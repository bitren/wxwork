.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCInvokeTask_SendPageFlow;
.super Ljava/lang/Object;
.source "MMPageFlowSenderByIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_SendPageFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .locals 9

    const-string/jumbo v0, "key_page_flow_name"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "key_page_flow_type"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "key_page_flow_hashcode"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v1, "key_page_flow_time_stamp"

    const-wide/16 v5, 0x0

    .line 71
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p1, "MicroMsg.MMPageFlowSenderByIPCInvoker"

    const-string v1, "MMPageFlowReceiver sync receive action name[%s-%d-%d] type[%d]"

    const/4 v7, 0x4

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v7, v8

    .line 73
    invoke-static {p1, v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->createPageType(I)Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    .line 79
    sget-object p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCInvokeTask_SendPageFlow;->invoke(Landroid/os/Bundle;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object p1

    return-object p1
.end method
