.class public Lcdn;
.super Lcdo;
.source "FavoriteListAdapter.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcdo;-><init>(Landroid/content/Context;)V

    const-string p1, "FavoriteListAdapter"

    .line 17
    iput-object p1, p0, Lcdn;->TAG:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcdn;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 66
    new-instance p1, Lccp;

    iget-object p2, p0, Lcdn;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lccp;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object p2, p1, Lccp;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p1, Lccp;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lcco;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccn;

    .line 25
    invoke-virtual {v2}, Lccn;->getType()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lccn;->abM()I

    move-result v3

    if-ne v3, p5, :cond_0

    .line 26
    iget-object p1, p0, Lcdn;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getViewHolder use old"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 33
    :cond_1
    iget-object v2, p0, Lcdn;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getViewHolder use new"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lcdm;->b(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lccn;

    move-result-object p1

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcdn;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 88
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 92
    iget-object v0, p0, Lcdn;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcdn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    .line 75
    iget p1, p1, Lcdq;->cPr:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected nD(I)I
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcdn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    .line 41
    iget p1, p1, Lcdq;->Tb:I

    return p1
.end method
