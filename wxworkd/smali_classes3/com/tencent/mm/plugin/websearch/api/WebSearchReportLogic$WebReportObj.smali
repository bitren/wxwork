.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;
.super Ljava/lang/Object;
.source "WebSearchReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebReportObj"
.end annotation


# instance fields
.field h5StartTime:J

.field h5Time:J

.field h5Version:I

.field isReport:Z

.field scene:I

.field totalStartTime:J

.field totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->isReport:Z

    return-void
.end method


# virtual methods
.method public report()V
    .locals 9

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->isReport:Z

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x2f0c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->h5Time:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->totalTime:J

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic$WebReportObj;->isReport:Z

    :cond_0
    return-void
.end method
