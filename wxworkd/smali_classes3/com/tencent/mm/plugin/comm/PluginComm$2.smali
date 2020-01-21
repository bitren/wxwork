.class Lcom/tencent/mm/plugin/comm/PluginComm$2;
.super Ljava/lang/Object;
.source "PluginComm.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/comm/PluginComm;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/comm/PluginComm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/comm/PluginComm$2;->this$0:Lcom/tencent/mm/plugin/comm/PluginComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(I)Z
    .locals 10

    const-string v0, "PluginComm"

    const-string/jumbo v1, "report"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a6

    add-int/lit8 v0, p1, 0xa

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 89
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 90
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->getThreadInfo(Z)Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string/jumbo v3, "overThread"

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PluginComm"

    const-string/jumbo v3, "overThread:%s"

    .line 92
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method
