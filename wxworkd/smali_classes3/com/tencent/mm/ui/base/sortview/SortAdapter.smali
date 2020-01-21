.class public Lcom/tencent/mm/ui/base/sortview/SortAdapter;
.super Landroid/widget/BaseAdapter;
.source "SortAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;
    }
.end annotation


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCreator:Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mViewCreator:Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mIndexCache:Ljava/util/Map;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ViewCreator can not be null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/sortview/SortAdapter;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->doUpdateDatas(Ljava/util/List;)V

    return-void
.end method

.method private doUpdateDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->updateIndex()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getAlpha(Lcom/tencent/mm/ui/base/sortview/SortEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/SortEntity;->getAlpha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/SortEntity;->getAlpha()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(Ljava/lang/String;)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mIndexCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/sortview/SortEntity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/SortEntity;->getAlpha()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/ui/base/sortview/SortEntity;

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getSectionForPosition(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getSectionForPosition(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getPositionForSection(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mViewCreator:Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getCount()I

    move-result v6

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;->createView(Lcom/tencent/mm/ui/base/sortview/SortEntity;Landroid/view/View;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->updateDatas(Ljava/util/List;)V

    return-void
.end method

.method public updateDatas(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;-><init>(Lcom/tencent/mm/ui/base/sortview/SortAdapter;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->doUpdateDatas(Ljava/util/List;)V

    return-void
.end method

.method protected updateIndex()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mIndexCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/sortview/SortEntity;

    .line 71
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getAlpha(Lcom/tencent/mm/ui/base/sortview/SortEntity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->mIndexCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
