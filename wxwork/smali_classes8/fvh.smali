.class public Lfvh;
.super Ldiv;
.source "AlbumItemViewAdapter.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvh$a;
    }
.end annotation


# instance fields
.field private kMG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;"
        }
    .end annotation
.end field

.field private kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

.field private kMI:Z

.field private kMJ:Z

.field private kMK:Z

.field private kML:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lfvh;->mCount:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvh;->kMG:Ljava/util/List;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lfvh;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lfvh;->kMI:Z

    .line 72
    iput-boolean v0, p0, Lfvh;->kMJ:Z

    .line 73
    iput-boolean v0, p0, Lfvh;->kMK:Z

    .line 74
    iput-boolean p1, p0, Lfvh;->kML:Z

    return-void
.end method

.method static synthetic a(Lfvh;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lfvh;->kMG:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/model/AlbumBucket;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget v0, p1, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    .line 180
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    :goto_1
    iget-object v3, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 182
    iget-object v3, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/AlbumContentItem;

    .line 183
    new-instance v4, Lfvh$a;

    invoke-direct {v4, v0}, Lfvh$a;-><init>(I)V

    .line 184
    invoke-virtual {v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v5

    iput v5, v4, Lfvh$a;->mImageId:I

    .line 185
    invoke-virtual {v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfvh$a;->fBX:Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getVideoPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfvh$a;->mVideoPath:Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->getDuration()J

    move-result-wide v5

    iput-wide v5, v4, Lfvh$a;->mDuration:J

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfvh;->mCount:I

    .line 191
    iput-object v2, p0, Lfvh;->kMG:Ljava/util/List;

    .line 192
    invoke-direct {p0}, Lfvh;->dga()V

    .line 193
    invoke-virtual {p0}, Lfvh;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dga()V
    .locals 1

    .line 197
    iget-object v0, p0, Lfvh;->kMG:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Lfvh$1;

    invoke-direct {v0, p0}, Lfvh$1;-><init>(Lfvh;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Le(I)V
    .locals 11

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-boolean v4, p0, Lfvh;->kMJ:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Lfvh$a;

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v4, v3}, Lfvh$a;-><init>(I)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-boolean p1, p0, Lfvh;->kMK:Z

    if-eqz p1, :cond_2

    .line 101
    new-instance p1, Lfvh$a;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lfvh$a;-><init>(I)V

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    invoke-virtual {p1}, Lfyg;->dCh()Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object p1

    .line 108
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfyg;->b(Lcom/tencent/wework/common/model/AlbumBucket;)V

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const-string p1, "AlbumItemViewAdapter"

    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CustomAlbum REFACTOR error"

    aput-object v1, v0, v3

    const-string v1, "updateData bucket == null"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_3
    iget-object v4, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    if-nez v4, :cond_4

    const-string p1, "AlbumItemViewAdapter"

    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CustomAlbum REFACTOR error"

    aput-object v1, v0, v3

    const-string v1, "updateData bucket.mContentList == null"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_1
    iget-object v7, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 117
    iget-object v7, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/model/AlbumContentItem;

    if-nez v7, :cond_5

    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getBucketType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 130
    :pswitch_0
    new-instance v8, Lfvh$a;

    invoke-direct {v8, v3}, Lfvh$a;-><init>(I)V

    .line 131
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v9

    iput v9, v8, Lfvh$a;->mImageId:I

    .line 132
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfvh$a;->fBX:Ljava/lang/String;

    .line 133
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->isSelected()Z

    move-result v7

    iput-boolean v7, v8, Lfvh$a;->isSelect:Z

    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v8, Lfvh$a;

    invoke-direct {v8, v6}, Lfvh$a;-><init>(I)V

    .line 124
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v9

    iput v9, v8, Lfvh$a;->mImageId:I

    .line 125
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getVideoPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfvh$a;->mVideoPath:Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Lcom/tencent/wework/common/model/AlbumContentItem;->getDuration()J

    move-result-wide v9

    iput-wide v9, v8, Lfvh$a;->mDuration:J

    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfvh;->mCount:I

    .line 142
    iput-object v2, p0, Lfvh;->kMG:Ljava/util/List;

    .line 143
    invoke-direct {p0}, Lfvh;->dga()V

    .line 144
    invoke-virtual {p0}, Lfvh;->notifyDataSetChanged()V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string p1, "AlbumItemViewAdapter"

    .line 147
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "update cost "

    aput-object v4, v2, v3

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 260
    new-instance p1, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    iget-object p2, p0, Lfvh;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(ILcom/tencent/wework/common/model/AlbumBucket;ZI)V
    .locals 0

    .line 155
    iput-boolean p3, p0, Lfvh;->kMI:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 157
    invoke-virtual {p0, p4}, Lfvh;->Le(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p2}, Lfvh;->a(Lcom/tencent/wework/common/model/AlbumBucket;)V

    .line 161
    :goto_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    iget-object p2, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfyg;->gg(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfvh;->kMG:Ljava/util/List;

    .line 162
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    iget-object p2, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfyg;->gh(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfvh;->kMG:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;II)V
    .locals 0

    .line 304
    invoke-static {}, Lfyg;->dBS()Lfyg;

    iget-object p1, p0, Lfvh;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfvh$a;

    iget p3, p3, Lfvh$a;->mImageId:I

    invoke-static {p1, p3}, Lfyg;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Photo "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldua;->ak(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/View;IZLandroid/view/View;II)V
    .locals 0

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Select "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, p4}, Ldua;->ak(Ljava/lang/String;I)V

    .line 311
    iget-object p1, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvh$a;

    iput-boolean p3, p1, Lfvh$a;->isSelect:Z

    return-void
.end method

.method public a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lfvh;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    return-void
.end method

.method public dgb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lfvh;->kMG:Ljava/util/List;

    return-object v0
.end method

.method public g(ZZZ)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lfvh;->kMJ:Z

    .line 82
    iput-boolean p2, p0, Lfvh;->kMK:Z

    .line 83
    iput-boolean p3, p0, Lfvh;->kML:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 229
    iget v0, p0, Lfvh;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 244
    iget-object v0, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvh$a;

    .line 246
    iget v0, p1, Lfvh$a;->mViewType:I

    sget v1, Lfvh$a;->VIEW_TYPE_COUNT:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    iget p1, p1, Lfvh$a;->mViewType:I

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 254
    sget v0, Lfvh$a;->VIEW_TYPE_COUNT:I

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 266
    instance-of p3, p1, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    if-nez p3, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p3, p0, Lfvh;->kMG:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfvh$a;

    .line 270
    check-cast p1, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    .line 271
    iget v0, p3, Lfvh$a;->mViewType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p3, Lfvh$a;->mThumbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setPhotoImage(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->hh(Z)V

    .line 283
    iget-wide v0, p3, Lfvh$a;->mDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lfyg;->lt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setVideoTime(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setPhotoImage(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->hh(Z)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p3, Lfvh$a;->fBX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setPhotoImage(Ljava/lang/String;)V

    .line 274
    iget-boolean v0, p0, Lfvh;->kMI:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->hh(Z)V

    .line 295
    :goto_0
    iget-boolean v0, p3, Lfvh$a;->isSelect:Z

    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v1

    iget v2, p3, Lfvh$a;->mImageId:I

    invoke-virtual {v1, v2}, Lfyg;->MO(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setSelect(ZI)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setPosition(I)V

    .line 297
    iget p2, p3, Lfvh$a;->mViewType:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setType(I)V

    .line 298
    iget p2, p3, Lfvh$a;->mImageId:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setId(I)V

    .line 299
    iget-object p2, p0, Lfvh;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setOnAlbumItemViewClickListener(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
