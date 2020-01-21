.class public abstract Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.super Ljava/lang/Object;
.source "FTSDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;,
        Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSDataItem"


# instance fields
.field public ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

.field public info:Ljava/lang/String;

.field public isFillData:Z

.field public isMatchItem:Z

.field public isSearchQQOrSearchWxid:Z

.field public kvDocId:J

.field public kvPosition:I

.field public kvSearchId:Ljava/lang/String;

.field public kvSubPosition:I

.field public matchSubType:I

.field public matchType:I

.field private needBGDivider:Z

.field public pageType:I

.field private final position:I

.field public searchScene:I

.field public searchType:I

.field private final viewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->needBGDivider:Z

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->viewType:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->position:I

    const-string v1, "MicroMsg.FTS.FTSDataItem"

    const-string v2, "create data item | viewType=%d | position=%d"

    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 94
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.end method

.method public varargs abstract fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
.end method

.method public getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKvMemberMatchType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageReportType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->position:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryMatchType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.end method

.method public getViewType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->viewType:I

    return v0
.end method

.method public isAccuracyMatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedBGDivider()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->needBGDivider:Z

    return v0
.end method

.method public setFTSQuery(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    return-void
.end method

.method public setMatchType(II)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchType:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchSubType:I

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    return-void
.end method

.method public setNeedBGDivider(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->needBGDivider:Z

    return-void
.end method
