.class final Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;
.super Ljava/lang/Object;
.source "RiskScannerReportManager.java"


# static fields
.field private static final IDKEY_RISK_SCAN_COUNT_KEY:I = 0x0

.field private static final IDKEY_RISK_SCAN_ERR_APP_LIST_EMPTY_KEY:I = 0x2

.field private static final IDKEY_RISK_SCAN_ERR_NONE_KEY:I = 0x1

.field private static final IDKEY_RISK_SCAN_ERR_OTHERS_KEY:I = 0x3

.field private static final IDKEY_RISK_SCAN_EXCEPTION_THROWN:I = 0x4

.field private static final IDKEY_RISK_SCAN_OK_TIMECOST_MILLIS:I = 0x5

.field private static final IDKEY_RISK_SCAN_REPORT_ID:I = 0x24e

.field private static final KVSTAT_RISK_SCAN_EXCEPTION_STACKTRACE:I = -0x1

.field private static final KVSTAT_RISK_SCAN_REPORT_ID:I = 0x3761

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RiskScannerReportService"

.field private static sStartTicks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->sStartTicks:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, "MicroMsg.RiskScannerReportService"

    const-string v1, "Report an exception with message: %s"

    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->sStartTicks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x24e

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 48
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v4, "##"

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v4, 0x3761

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0, v5, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 55
    :try_start_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 62
    :try_start_6
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 67
    :catch_4
    :cond_1
    throw p0

    :catch_5
    move-object v1, v0

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 55
    :try_start_7
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    goto :goto_0

    :catch_7
    :cond_3
    :goto_5
    return-void
.end method

.method public static reportResult(I)V
    .locals 21

    move/from16 v0, p0

    const-string v1, "MicroMsg.RiskScannerReportService"

    const-string v2, "Report scan result, %d"

    const/4 v3, 0x1

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    .line 93
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x24e

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->sStartTicks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-string v0, "MicroMsg.RiskScannerReportService"

    const-string v4, "Scan cost: %d ms"

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v8, 0x24e

    const/4 v9, 0x5

    const/4 v10, 0x1

    long-to-int v11, v1

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x24e

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x24e

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public static reportTrigger()V
    .locals 10

    const-string v0, "MicroMsg.RiskScannerReportService"

    const-string v1, "Report scan triggering."

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x24e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 34
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->sStartTicks:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
