.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSConvTalkerMessageAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSConvTalkerMessageAdapter"


# instance fields
.field private ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

.field private isReportQuery:Z

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p5}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->setTalkerQuery(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->setTalker(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->setConversation(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {p1, p6}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->setShowType(I)V

    return-void
.end method


# virtual methods
.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 37
    iput v0, p1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :cond_0
    return-object p1
.end method

.method protected doSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->isReportQuery:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->isReportQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->isReportQuery:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getMatchItemCount()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->getMatchItemCount()I

    move-result v0

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    move-result p1

    .line 52
    iget-boolean p2, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 53
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->isReportQuery:Z

    if-nez p2, :cond_0

    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->isReportQuery:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getMatchItemCount()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->clearCache()V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->ftsConvTalkerUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->updateHeaderPosition(I)I

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->setCount(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->notifyDataSetChanged()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getCount()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->markSearchEnd(IZ)V

    :cond_1
    return p1
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->updateHeaderPosition(I)I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->setCount(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->notifyDataSetChanged()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;->markSearchEnd(IZ)V

    return-void
.end method
