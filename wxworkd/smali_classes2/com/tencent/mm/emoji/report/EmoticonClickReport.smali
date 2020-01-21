.class public Lcom/tencent/mm/emoji/report/EmoticonClickReport;
.super Ljava/lang/Object;
.source "EmoticonClickReport.java"


# static fields
.field private static instance:Lcom/tencent/mm/emoji/report/EmoticonClickReport;


# instance fields
.field public clickCount:I

.field public countPerPage:I

.field public currPageIndex:I

.field public currTabIndex:I

.field public scene:I

.field public timePanelShow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->instance:Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->instance:Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->instance:Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    return-object v0
.end method


# virtual methods
.method public panelShow()V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->timePanelShow:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->clickCount:I

    return-void
.end method

.method public reportClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->timePanelShow:J

    sub-long/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->clickCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->clickCount:I

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    aput-object p4, v4, v3

    const/4 p3, 0x2

    aput-object p5, v4, p3

    const/4 p3, 0x3

    aput-object p6, v4, p3

    iget p3, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->scene:I

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v4, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, v4, p4

    iget p3, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->clickCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v4, p4

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, v4, p3

    iget p1, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->currTabIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x8

    aput-object p1, v4, p3

    iget p1, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->currPageIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x9

    aput-object p1, v4, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v4, p2

    iget p1, p0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->countPerPage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const/16 p1, 0x3e9d

    .line 35
    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
