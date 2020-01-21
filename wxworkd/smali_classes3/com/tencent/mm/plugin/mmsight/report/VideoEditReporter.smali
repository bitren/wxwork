.class public Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter;
.super Ljava/lang/Object;
.source "VideoEditReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;,
        Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoEditReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;)V
    .locals 6

    const-string v0, "MicroMsg.VideoEditReporter"

    const-string v1, "[report-VideoEditCountData] %s"

    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->source:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/16 p0, 0x38c1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static report(Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;Ljava/lang/String;)V
    .locals 8

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->scene:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->isCancel:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->emojiItemCount:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->textItemCount:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->doodleCount:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->isCrop:Z

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->undoCount:I

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->rawDuration:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->cropDuration:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->penColors:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->textColor:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object p1, v1, v2

    const/16 p1, 0xd

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x381a

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.VideoEditReporter"

    const-string v0, "[report-VideoEditDetailData] %s"

    .line 35
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
