.class public Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;
.super Ljava/lang/Object;
.source "MMPageFlowSenderByIPCInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCAsyncInvokeTask_SendPageFlow;,
        Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCInvokeTask_SendPageFlow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPageFlowSenderByIPCInvoker"

.field private static instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;

    return-object v0
.end method

.method private info()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private putToMMKV(Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "key_page_flow_name"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_page_flow_type"

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "key_page_flow_hashcode"

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "key_page_flow_time_stamp"

    const-wide/16 v4, 0x0

    .line 116
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;-><init>()V

    int-to-long v6, v2

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->toRptValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMessage(ILandroid/os/Bundle;)V
    .locals 8

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a4

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 58
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->putToMMKV(Landroid/os/Bundle;)V

    const-string p1, "com.tencent.mm"

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker$IPCAsyncInvokeTask_SendPageFlow;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method


# virtual methods
.method public sendPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V
    .locals 6

    const-string v0, "MicroMsg.MMPageFlowSenderByIPCInvoker"

    const-string v1, "%s send page flow [%s-%d-%d] [%s]"

    const/4 v2, 0x5

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_page_flow_type"

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "key_page_flow_name"

    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "key_page_flow_hashcode"

    .line 47
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "key_page_flow_time_stamp"

    .line 48
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->sendMessage(ILandroid/os/Bundle;)V

    return-void
.end method
