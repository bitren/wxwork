.class public Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSDetailUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSDetailUI"


# instance fields
.field private ftsDetailAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

.field private searchScene:I

.field private searchType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->ftsDetailAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchType:I

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchScene:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->ftsDetailAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->ftsDetailAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

    return-object p1
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getHeaderString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1102fe

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0655

    return v0
.end method

.method protected initSearchData()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "detail_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchType:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Search_Scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchScene:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detail_query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->setQuery(Ljava/lang/String;)V

    const-string p1, "MicroMsg.FTS.FTSDetailUI"

    const-string/jumbo v0, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->searchScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->startSearch()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->ftsDetailAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->finish()V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->stopLoadImageTask()V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 0

    return-void
.end method
