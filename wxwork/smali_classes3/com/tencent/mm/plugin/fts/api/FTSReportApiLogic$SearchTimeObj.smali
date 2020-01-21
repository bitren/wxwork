.class public final Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;
.super Ljava/lang/Object;
.source "FTSReportApiLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTimeObj"
.end annotation


# instance fields
.field public FTSDBSize:J

.field public FTSFavoriteCount:J

.field public FTSMessageCount:J

.field public FTSWXChatroomCount:J

.field public FTSWXContactCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSDBSize:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXContactCount:J

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXChatroomCount:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSMessageCount:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSFavoriteCount:J

    return-void
.end method


# virtual methods
.method public getHeavyUserFlag()I
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSDBSize:J

    const-wide/16 v2, 0x600

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
