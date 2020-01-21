.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.super Landroid/widget/LinearLayout;
.source "BaseSortView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;
    }
.end annotation


# static fields
.field public static final SORTVIEW_MODE_NORMAL:I = 0x0

.field public static final SORTVIEW_MODE_SEARCH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseSortView"


# instance fields
.field private mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

.field private mDataLV:Landroid/widget/ListView;

.field private mDataSetObserver:Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mNoResultView:Landroid/view/View;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mScrollBar:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private mShowCatalog:Z

.field private mShowScrollbar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataSetObserver:Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/SortAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private attachListener()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mScrollBar:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDatas:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;-><init>(Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->inflate()Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mScrollBar:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getNoResultView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mNoResultView:Landroid/view/View;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mShowCatalog:Z

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->showScrollbar(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->attachListener()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)V
    .locals 6

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "MicroMsg.BaseSortView"

    const-string v0, "Can\'t doFilter successfully out of the search mode."

    .line 199
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/sortview/SortEntity;

    .line 208
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->isMatch(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/SortEntity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateViewStatus(Landroid/view/View;Z)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mNoResultView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateViewStatus(Landroid/view/View;Z)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateDatas(Ljava/util/List;)V

    return-void
.end method

.method public getAdapter()Lcom/tencent/mm/ui/base/sortview/SortAdapter;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    return-object v0
.end method

.method public getDataSetObserver()Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataSetObserver:Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public getMode()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    return v0
.end method

.method public abstract getNoResultView()Landroid/view/View;
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public abstract getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
.end method

.method public getSortEntity(I)Lcom/tencent/mm/ui/base/sortview/SortEntity;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/sortview/SortEntity;

    return-object p1
.end method

.method public abstract inflate()Landroid/view/View;
.end method

.method public abstract isMatch(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/SortEntity;)Z
.end method

.method public onScollBarTouch(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getPositionForSection(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->refresh()V

    return-void
.end method

.method public setDataSetObserver(Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataSetObserver:Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 274
    iput v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    const-string p1, ""

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->doFilter(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    iput p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mNoResultView:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateViewStatus(Landroid/view/View;Z)V

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDataLV:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateViewStatus(Landroid/view/View;Z)V

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDatas:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->updateDatas(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public shouldShowCatalog()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mShowCatalog:Z

    return v0
.end method

.method public shouldShowScrollbar()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mShowScrollbar:Z

    return v0
.end method

.method public showCatalog(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mShowCatalog:Z

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->refresh()V

    return-void
.end method

.method public showScrollbar(Z)V
    .locals 1

    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mShowScrollbar:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mScrollBar:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 308
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDatas:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mAdapter:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->updateDatas(Ljava/util/List;)V

    return-void
.end method

.method protected updateViewStatus(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 292
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
