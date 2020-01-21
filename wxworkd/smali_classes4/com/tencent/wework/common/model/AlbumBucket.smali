.class public Lcom/tencent/wework/common/model/AlbumBucket;
.super Ljava/lang/Object;
.source "AlbumBucket.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/wework/common/model/AlbumBucket;",
        ">;"
    }
.end annotation


# instance fields
.field public count:I

.field public mBucketName:Ljava/lang/String;

.field public mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public mModifyDate:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mModifyDate:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/wework/common/model/AlbumBucket;)I
    .locals 4

    .line 67
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mModifyDate:J

    iget-wide v2, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mModifyDate:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/AlbumBucket;->compareTo(Lcom/tencent/wework/common/model/AlbumBucket;)I

    move-result p1

    return p1
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumContentItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumContentItem;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    return-void
.end method

.method public updateModifyDate(J)V
    .locals 3

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mModifyDate:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 61
    iput-wide p1, p0, Lcom/tencent/wework/common/model/AlbumBucket;->mModifyDate:J

    :cond_0
    return-void
.end method
