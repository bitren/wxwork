.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSConvMessageUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSConvMessageUI"


# instance fields
.field private conversation:Ljava/lang/String;

.field private ftsConvMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

.field private query:Ljava/lang/String;

.field private searchScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->ftsConvMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->conversation:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->searchScene:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->ftsConvMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->ftsConvMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

    return-object p1
.end method

.method protected getCanTagDelete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112ca7

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0655

    return v0
.end method

.method protected initSearchData()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchData()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->conversation:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->query:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->searchScene:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$1;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->conversation:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;->access$102(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->setQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->startSearch()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->ftsConvMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageAdapter;->finish()V

    .line 52
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

    .line 92
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    return-void
.end method

.method public onSearchKeyDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
