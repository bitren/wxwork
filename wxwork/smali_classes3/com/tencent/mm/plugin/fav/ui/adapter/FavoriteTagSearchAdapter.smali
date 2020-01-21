.class public abstract Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavoriteTagSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteTagSearchAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private highlightCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private resList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->resList:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->highlightCache:Landroid/util/SparseArray;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private highlight(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->highlightCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    return-object v1

    .line 83
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->context:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v2, p2, :cond_1

    const-string p2, "MicroMsg.FavoriteTagSearchAdapter"

    const-string/jumbo v0, "high light %s error"

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    .line 90
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060838

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 91
    invoke-virtual {v1, v2, p2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-virtual {v1, v2, p2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->highlightCache:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->highlightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->resList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 42
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->searchText:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->resList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->resList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->resList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->context:Landroid/content/Context;

    const p3, 0x7f0c05f6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x7f091bd2

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->highlight(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091bd2

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.FavoriteTagSearchAdapter"

    const-string/jumbo v1, "select search tag %s"

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->onItemClick(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onItemClick(Ljava/lang/String;)V
.end method
