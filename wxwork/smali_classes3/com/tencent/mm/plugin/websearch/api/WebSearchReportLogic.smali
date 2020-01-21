.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;
.super Ljava/lang/Object;
.source "WebSearchReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;
    }
.end annotation


# static fields
.field public static final AddEmoji:I = 0x1

.field public static final Article:I = 0x3

.field public static final BottomBar:I = 0x3

.field public static final Designer:I = 0x2

.field public static final Product:I = 0x1

.field public static final RedDotReport_100:I = 0x64

.field public static final RedDotReport_101:I = 0x65

.field public static final RedDotReport_102:I = 0x66

.field public static final RedDotReport_103:I = 0x67

.field public static final RedDotReport_104:I = 0x68

.field public static final RedDotReport_105:I = 0x69

.field public static final RedDotReport_106:I = 0x6a

.field public static final RedDotReport_107:I = 0x6b

.field public static final RedDotReport_108:I = 0x6c

.field public static final RedDotReport_109:I = 0x6d

.field public static final SendEmoji:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchReportLogic"

.field public static final Weapp:I = 0x4

.field public static final WebSearchActionReport:I = 0x31b1

.field public static final WebSearchEmoticonDetailDisplay:I = 0x35f1

.field public static final WebSearchEmoticonOperation:I = 0x35f2

.field private static reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initReport(II)V
    .locals 5

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iput p0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->scene:I

    .line 42
    iput p1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Version:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5StartTime:J

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Time:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalStartTime:J

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalTime:J

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->isReport:Z

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v2, "initReport %d %d"

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportGlobalTabClick(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportGlobalTabClick(IILjava/lang/String;Z)V

    return-void
.end method

.method public static kvReportGlobalTabClick(IILjava/lang/String;Z)V
    .locals 3

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/16 p0, 0x322d    # 1.8E-41f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportSearchGuideTabExposure(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/16 p0, 0x39a0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportSnsHotArticleClick(ILjava/lang/String;)V
    .locals 5

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const/4 p0, 0x4

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, ""

    const/4 p1, 0x5

    aput-object p0, v1, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v1, p1

    const/16 p0, 0x2f26

    .line 113
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchClick(ILjava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static kvReportWebSearchEmoticonDetailDisplay(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/16 p0, 0x35f1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchEmoticonOperation(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/16 p0, 0x35f2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchGuideDisplay(IILjava/lang/String;IILjava/lang/String;I)V
    .locals 12

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchGuideDisplay %d %d %s %d %d %s %d"

    const/4 v2, 0x7

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v3, v9

    const/4 v7, 0x5

    aput-object p5, v3, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object p2, v1, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object p5, v1, v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2f42

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchLocalPageClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchLocalPageClick %s %s %d %s"

    const/4 v2, 0x4

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object p3, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v7

    aput-object p3, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/16 p0, 0x3941

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchLocalPageExposure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 3

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchLocalPageExposure:"

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    aput-object p4, v1, p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/16 p0, 0x3947

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchQuery(IILjava/lang/String;ZZI)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 34
    :goto_0
    sget-object p4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v3, 0x2f0a

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x4

    const-string p1, ""

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    const-string p3, " "

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p0

    .line 34
    invoke-virtual {p4, v3, v4}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchVisit(I)V
    .locals 6

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchVisit %d"

    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/16 p0, 0x2f09

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static kvReportWebSearchWebClickRate(Ljava/lang/String;III)V
    .locals 4

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    const-string v3, " "

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/16 p0, 0x315f

    .line 101
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reportIdKey649(I)V
    .locals 13

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportIdKey649 %d"

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v8, p0

    const-wide/16 v6, 0x289

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static final reportIdKey649ForLook(II)V
    .locals 9

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x289

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public static reportKV14457(II)V
    .locals 1

    const-string v0, ""

    .line 164
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportKV14457(IILjava/lang/String;)V

    return-void
.end method

.method public static reportKV14457(IIII)V
    .locals 1

    const-string v0, ""

    .line 171
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportKV14457(IIIILjava/lang/String;)V

    return-void
.end method

.method public static reportKV14457(IIIILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne p0, v2, :cond_0

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v2

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v2

    .line 181
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v4, 0x3879

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x6

    aput-object p4, v5, p0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportKV14457(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p1, v0, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportKV14457(IIIILjava/lang/String;)V

    return-void
.end method

.method public static reportTime()V
    .locals 2

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->report()V

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportTime"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportTopStoryRedDot(Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;IIIJLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 202
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;-><init>()V

    const-string v0, ""

    .line 203
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->msgId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 204
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showTime:J

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "reddotreport=1"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&reddotid="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->msgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&reddotts="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "&nettype="

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNetType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "&optype="

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "&reddottype="

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "&reddotcnt="

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "&reddotconsumets="

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "&notshowreason="

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x64

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x65

    if-eq p1, p0, :cond_1

    const/16 p0, 0x66

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6c

    if-ne p1, p0, :cond_5

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    const p1, 0x10b19

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, p2

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getISnsComment()Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getISnsComment()Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/api/ISnsComment;->getUnreadCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    const-string p0, "&snsreddottype=2"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "&snsreddotcnt="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-lez p0, :cond_4

    const-string p0, "&snsreddottype=1"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "&snsreddotcnt="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string p0, "&snsreddottype=0"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "&snsreddotcnt="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    const-string p0, "MicroMsg.TopStory"

    const-string/jumbo p1, "reportTopStoryRedDot 16399 %s"

    .line 243
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ReportRequest;-><init>()V

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    .line 246
    new-instance p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;-><init>(Lcom/tencent/mm/protocal/protobuf/ReportRequest;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static reportTopStoryRedDotKv(Ljava/lang/String;JIIIJLjava/lang/String;)V
    .locals 7

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getISnsComment()Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getISnsComment()Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/api/ISnsComment;->getUnreadCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-lez v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v5, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v6, 0xa

    .line 287
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNetType()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    const/4 p0, 0x3

    .line 288
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x7

    aput-object p8, v6, p0

    const/16 p0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p0

    const/16 p0, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p0

    .line 287
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.WebSearch.WebSearchReportLogic"

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reportTopStoryRedDotKv 16654: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 p2, 0x410e

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static reportTopStoryTab(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "recnondocreport=1"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&type=51"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&content="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "&searchid="

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "MicroMsg.TopStory"

    const-string/jumbo p1, "reportTopStoryRedDot 14791 %s"

    const/4 p2, 0x1

    .line 259
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ReportRequest;-><init>()V

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    .line 262
    new-instance p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;-><init>(Lcom/tencent/mm/protocal/protobuf/ReportRequest;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static final reportWebSuggestClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportWebSuggestClick %s"

    const/4 v2, 0x1

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x31b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static startH5Report()V
    .locals 5

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5StartTime:J

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "startH5Report %s"

    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5StartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stopH5Report()V
    .locals 7

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5StartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Time:J

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopH5Report %s"

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stopTotalReport()V
    .locals 7

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalTime:J

    const-string v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopTotalReport %s"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportObject:Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
