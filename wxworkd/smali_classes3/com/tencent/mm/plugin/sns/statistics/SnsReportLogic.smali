.class public Lcom/tencent/mm/plugin/sns/statistics/SnsReportLogic;
.super Ljava/lang/Object;
.source "SnsReportLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SNS.SnsReportLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static snsRedDotAction(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "%s,%s,%s,%s"

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SNS.SnsReportLogic"

    const-string/jumbo v0, "snsRedDotAction 16172 report %s"

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-static {p2, v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 p2, 0x3f2c

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method
