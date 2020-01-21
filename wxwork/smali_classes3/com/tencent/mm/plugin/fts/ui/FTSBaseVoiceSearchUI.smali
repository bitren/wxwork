.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FTSBaseVoiceSearchUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;
.implements Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;
.implements Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSBaseVoiceSearchUI"


# instance fields
.field private ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

.field private hadExpand:Z

.field private needToScrollTop:Z

.field private noResultView:Landroid/widget/TextView;

.field private query:Ljava/lang/String;

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchResultLV:Landroid/widget/ListView;

.field protected searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

.field private searchVoiceView:Landroid/widget/RelativeLayout;

.field private voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needToScrollTop:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    return-object p0
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 3

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->stopSearch()V

    :goto_0
    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setSearchListener(Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->enableVoiceSearch(Z)V

    const v0, 0x7f091be3

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getFooterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->setOnFTSSearchEnd(Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0916c9

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected clearSearchBarFocus()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->clearFocus()V

    return-void
.end method

.method protected abstract createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNoResultView()Landroid/widget/TextView;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method protected getSearchResultLV()Landroid/widget/ListView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    return-object v0
.end method

.method protected initSearchData()V
    .locals 0

    return-void
.end method

.method protected abstract isEnableVoiceSearch()Z
.end method

.method protected needVKBWhenExpand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClickClearText()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->showMMLogo()V

    const-string p1, ""

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setActionbarColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->initSearchData()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->initSearchView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 283
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hadExpand:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needVKBWhenExpand()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->doExpand(Z)V

    .line 285
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hadExpand:Z

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onEnd(IZ)V
    .locals 6

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setFooterViewGone()V

    if-lez p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setExistResultView()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setNoResultView()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setExistResultView()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setFooterViewVisible()V

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setSearchLoadingView()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setFooterViewGone()V

    .line 315
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needToScrollTop:Z

    if-eqz p1, :cond_3

    .line 316
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needToScrollTop:Z

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public onEnterSearch()V
    .locals 2

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onEnterSearch"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->clearFocus()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->onPrepareOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQuitSearch()V
    .locals 2

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onQuitSearch"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    return-void
.end method

.method public onSearchChange(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchChange %s"

    const/4 v2, 0x1

    .line 144
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->hasFocusInEditView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->requestFocusForEditView()Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->showVKB()V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setEmptyQueryView()V

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->queryPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string v1, "Same query %s %s"

    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchEditTextReady()V
    .locals 0

    return-void
.end method

.method public onSearchKeyDown(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hideVKB()V

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->clearFocus()V

    :cond_0
    return v3
.end method

.method protected setEmptyQueryView()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setExistResultView()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setFooterViewGone()V
    .locals 0

    return-void
.end method

.method protected setFooterViewVisible()V
    .locals 0

    return-void
.end method

.method protected setNoResultView()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const v1, 0x7f112c5e

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112c5d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-static {v3, v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setQuery(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    return-void
.end method

.method protected setSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setSearchLoadingView()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setSearchContent(Ljava/lang/String;)V

    return-void
.end method

.method protected setVoiceSearchEndView()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setVoiceSearchStartView()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchVoiceView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected startSearch()V
    .locals 2

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needToScrollTop:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->startSearch(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setSearchLoadingView()V

    return-void
.end method

.method protected stopSearch()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->needToScrollTop:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->stopSearch()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setEmptyQueryView()V

    return-void
.end method
