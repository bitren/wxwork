.class public Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSTalkerMessageAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSTalkerMessageAdapter"


# instance fields
.field private ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

.field private isReportQuery:Z

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->setTalkerQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 35
    iput v0, p1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :cond_0
    return-object p1
.end method

.method protected doSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->isReportQuery:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->isReportQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->isReportQuery:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getMatchItemCount()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getMatchItemCount()I

    move-result v0

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    move-result p1

    .line 49
    iget-boolean p2, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 50
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->isReportQuery:Z

    if-nez p2, :cond_0

    .line 51
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->isReportQuery:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getMatchItemCount()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->clearCache()V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->ftsTalkerMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->updateHeaderPosition(I)I

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->setCount(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->notifyDataSetChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getCount()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->markSearchEnd(IZ)V

    :cond_1
    return p1
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->updateHeaderPosition(I)I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->setCount(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->markSearchEnd(IZ)V

    return-void
.end method
