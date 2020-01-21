.class public Lcom/tencent/wework/common/model/AlbumContentItem;
.super Ljava/lang/Object;
.source "AlbumContentItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/wework/common/model/AlbumContentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private isSelected:Z

.field private mDuration:J

.field private mImageId:I

.field private mImagePath:Ljava/lang/String;

.field private mModifyDate:J

.field private mSize:J

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private mThumbnailPath:Ljava/lang/String;

.field private mType:I

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/wework/common/model/AlbumContentItem;)I
    .locals 5

    .line 105
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mModifyDate:J

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getModifyDate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mModifyDate:J

    invoke-virtual {p1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getModifyDate()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/model/AlbumContentItem;->compareTo(Lcom/tencent/wework/common/model/AlbumContentItem;)I

    move-result p1

    return p1
.end method

.method public getBucketType()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mType:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mDuration:J

    return-wide v0
.end method

.method public getImageId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mImageId:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mModifyDate:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mSize:J

    return-wide v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mThumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->isSelected:Z

    return v0
.end method

.method public setBucketType(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mType:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mDuration:J

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mImageId:I

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public setModifyDate(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mModifyDate:J

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->isSelected:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mSize:J

    return-void
.end method

.method public setThumbnai(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mThumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumContentItem;->mVideoPath:Ljava/lang/String;

    return-void
.end method
