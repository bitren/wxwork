.class Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayIdKeyReportRunnable;
.super Ljava/lang/Object;
.source "MsgReporterTemp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/MsgReporterTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MsgDelayIdKeyReportRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/MsgReporterTemp$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayIdKeyReportRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$100()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$100()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 165
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x250

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$202(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$202(Z)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.MsgReporter"

    const-string v3, ""

    .line 170
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 172
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$202(Z)Z

    .line 173
    throw v1

    return-void
.end method
