.class public Lfei;
.super Ljava/lang/Object;
.source "LogReportDetailActivity_Param.java"


# instance fields
.field public endTime:I

.field public iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

.field public iVL:Z

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lfei;->startTime:I

    .line 15
    iput v0, p0, Lfei;->endTime:I

    .line 16
    iput-boolean v0, p0, Lfei;->iVL:Z

    return-void
.end method
