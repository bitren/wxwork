.class public Lfvg;
.super Ldiv;
.source "AlbumBucketListAdapter.java"


# instance fields
.field private faR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;"
        }
    .end annotation
.end field

.field private kMF:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lfvg;->kMF:Z

    .line 38
    iput-object p1, p0, Lfvg;->mContext:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvg;->faR:Ljava/util/List;

    return-void
.end method

.method private dfZ()Ljava/lang/String;
    .locals 5

    .line 52
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    .line 54
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    iget v0, v0, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    if-ne v0, v3, :cond_1

    .line 55
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 60
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    iget v0, v0, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    if-ne v0, v3, :cond_3

    .line 61
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v0

    iget-object v1, p0, Lfvg;->faR:Ljava/util/List;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ldmz;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 89
    new-instance p1, Lcom/tencent/wework/msg/views/AlbumBucketItemView;

    iget-object p2, p0, Lfvg;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public fN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lfvg;->faR:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 6

    .line 95
    instance-of p3, p1, Lcom/tencent/wework/msg/views/AlbumBucketItemView;

    if-nez p3, :cond_0

    return-void

    .line 98
    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/AlbumBucketItemView;

    .line 99
    iget-object p3, p0, Lfvg;->faR:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/AlbumBucket;

    .line 100
    iget p3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    const v0, 0x7f1100c0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iget-object p3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {p3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketIcon(Ljava/lang/String;)V

    .line 119
    iget-object p3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketTitle(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    iget p2, p2, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setContentCount(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->sa(Z)V

    .line 122
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->rZ(Z)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object p3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    .line 110
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {p3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result p3

    iget-object v3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    .line 109
    invoke-static {p3, v3, v4, v5}, Ldmz;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketIcon(Ljava/lang/String;)V

    .line 112
    iget-object p3, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketTitle(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    iget p2, p2, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setContentCount(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->sa(Z)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->rZ(Z)V

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-direct {p0}, Lfvg;->dfZ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketIcon(Ljava/lang/String;)V

    .line 103
    iget-object p2, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setBucketTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->sa(Z)V

    .line 105
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->rZ(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
