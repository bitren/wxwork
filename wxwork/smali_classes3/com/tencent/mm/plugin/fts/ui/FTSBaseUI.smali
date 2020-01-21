.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FTSBaseUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;
.implements Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSBaseUI"


# instance fields
.field private ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

.field private ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

.field private needToScrollTop:Z

.field private noResultView:Landroid/widget/TextView;

.field private query:Ljava/lang/String;

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchHint:Ljava/lang/String;

.field private searchResultLV:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->needToScrollTop:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHint:Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.end method

.method protected doSearch(Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    :goto_0
    return-void
.end method

.method protected getCanTagDelete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    return-object v0
.end method

.method protected getFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f1102fe

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method protected getSearchResultLV()Landroid/widget/ListView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    return-object v0
.end method

.method protected initSearchData()V
    .locals 0

    return-void
.end method

.method protected initSearchView()V
    .locals 2

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getCanTagDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const v0, 0x7f091be3

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getFooterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->setOnFTSSearchEnd(Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0916c9

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->finish()V

    return-void
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->requestEditTextFocus()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->showVKB()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->showMMLogo()V

    const-string p1, ""

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f0606b4

    invoke-static {p1, v0}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setActionbarColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchData()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .locals 2
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

    .line 165
    sget-object p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    if-ne p4, p2, :cond_1

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->queryPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.FTS.FTSBaseUI"

    const-string p3, "Same query %s %s"

    const/4 p4, 0x2

    .line 168
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->doSearch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEditTextFocusChange(Z)V
    .locals 0

    return-void
.end method

.method public onEnd(IZ)V
    .locals 6

    const-string v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    .line 276
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

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setFooterViewGone()V

    if-lez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setExistResultView()V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setNoResultView()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setExistResultView()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setFooterViewVisible()V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setSearchLoadingView()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setFooterViewGone()V

    .line 293
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->needToScrollTop:Z

    if-eqz p1, :cond_3

    .line 294
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->needToScrollTop:Z

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 0

    return-void
.end method

.method public onSearchKeyDown()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->hideVKB()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearEditTextFocus()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTagClick(ILcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;)V
    .locals 0

    return-void
.end method

.method protected setEmptyQueryView()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setExistResultView()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

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

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHint:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method protected setNoResultView()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    const v1, 0x7f112c5e

    .line 249
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112c5d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-static {v3, v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected setQuery(Ljava/lang/String;)V
    .locals 2

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setText(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected setQuery(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setText(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected setSearchLoadingView()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->noResultView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected startSearch()V
    .locals 2

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->needToScrollTop:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->startSearch(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setSearchLoadingView()V

    return-void
.end method

.method protected stopSearch()V
    .locals 2

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->needToScrollTop:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsBaseAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->stopSearch()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ftsSearchView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setEmptyQueryView()V

    return-void
.end method
