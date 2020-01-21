.class public Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSTalkerMessageUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$TagModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSTalkerMessageUI"


# instance fields
.field private ftsTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

.field private query:Ljava/lang/String;

.field private searchScene:I

.field private talkerQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->ftsTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->searchScene:I

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->ftsTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->ftsTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

    return-object p1
.end method

.method protected getCanTagDelete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0666

    return v0
.end method

.method protected initSearchData()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchData()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->searchScene:I

    const-string v0, "MicroMsg.FTS.FTSTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talkerQuery=%s"

    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$TagModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$1;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$TagModel;->access$102(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->setQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->startSearch()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->ftsTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageAdapter;->finish()V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->stopLoadImage()V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    return-void
.end method

.method public onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    return-void
.end method
