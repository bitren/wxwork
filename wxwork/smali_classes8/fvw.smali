.class public Lfvw;
.super Ldiv;
.source "ExternalCorpRecommendAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfvw;->mContext:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lfvw;->mData:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lfvw;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 78
    new-instance p1, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;

    iget-object p2, p0, Lfvw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/GroupRecommendItemView;

    iget-object p2, p0, Lfvw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    .line 108
    instance-of v1, p2, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 110
    instance-of v1, p2, Lcom/tencent/wework/msg/views/GroupRecommendItemView;

    if-nez v1, :cond_2

    return v0

    .line 113
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldiv;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lfvw;->mData:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lfvw;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lfvw;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lfvw;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 51
    iget-object v0, p0, Lfvw;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 88
    invoke-virtual {p0, p2}, Lfvw;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f060840

    if-nez p3, :cond_1

    .line 92
    instance-of v1, p1, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;

    if-eqz v1, :cond_1

    .line 93
    check-cast p1, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;

    .line 94
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 96
    instance-of p3, p1, Lcom/tencent/wework/msg/views/GroupRecommendItemView;

    if-eqz p3, :cond_2

    .line 97
    check-cast p1, Lcom/tencent/wework/msg/views/GroupRecommendItemView;

    .line 98
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
