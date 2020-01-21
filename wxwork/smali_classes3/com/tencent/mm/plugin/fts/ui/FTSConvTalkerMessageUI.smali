.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSConvTalkerMessageUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSConvTalkerMessageUI"


# instance fields
.field private conversation:Ljava/lang/String;

.field private ftsConvTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;

.field private query:Ljava/lang/String;

.field private searchScene:I

.field private showType:I

.field private talker:Ljava/lang/String;

.field private talkerQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 7

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->ftsConvTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->conversation:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->searchScene:I

    iget v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->ftsConvTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->ftsConvTalkerMessageAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageAdapter;

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
    .locals 6

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchData()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->conversation:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "detail_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Search_Scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->searchScene:I

    const-string v0, "MicroMsg.FTS.FTSConvTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talker=%s conversation=%s showType=%d"

    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->conversation:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v4, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$1;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talkerQuery:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;->access$102(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$1;)V

    const-string v2, ">"

    .line 36
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;->access$102(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$1;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->conversation:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;->access$102(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->setQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->startSearch()V

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

    .line 100
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    return-void
.end method
