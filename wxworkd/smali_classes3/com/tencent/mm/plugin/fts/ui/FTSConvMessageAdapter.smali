.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSConvMessageAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSConvMessageAdapter"


# instance fields
.field private ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

.field private isReportQuery:Z

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;I)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->createFTSTalkerUIUnit(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    return-void
.end method

.method private createFTSTalkerUIUnit(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xa0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0, p1, p0, p3}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Ljava/util/LinkedList;

    move-result-object p1

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    .line 39
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->setConversation(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iput p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    const/4 p1, 0x4

    .line 57
    iput p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :cond_0
    return-object v0
.end method

.method protected doSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->isReportQuery:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->isReportQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->isReportQuery:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getMatchItemCount()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->getMatchItemCount()I

    move-result v0

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->ftsConvMessageUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    .line 73
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    if-eqz p1, :cond_0

    .line 74
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->isReportQuery:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->isReportQuery:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getMatchItemCount()I

    move-result p3

    const/4 v0, -0x2

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->updateHeaderPosition(I)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->setCount(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->markSearchEnd(IZ)V

    return-void
.end method
