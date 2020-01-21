.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;
.super Lcom/tencent/mm/ui/tools/SearchViewHelper;
.source "FTSVoiceSearchViewHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTSVoiceSearchViewHelper"


# instance fields
.field private mHasVoiceSearch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public enableVoiceSearch(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->mHasVoiceSearch:Z

    return-void
.end method

.method public hasVoiceSearch()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->mHasVoiceSearch:Z

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FTSVoiceSearchViewHelper"

    const-string/jumbo p2, "on add search menu, activity is null"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;->setCursorVisible(Z)V

    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 3

    .line 44
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->setSearchContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FTSVoiceSearchViewHelper"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSearchContent exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
