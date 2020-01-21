.class public Lcom/tencent/wework/common/model/AlbumImageItem;
.super Ljava/lang/Object;
.source "AlbumImageItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSelected:Z

.field private mImageId:I

.field private mImagePath:Ljava/lang/String;

.field private mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mImageId:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mThumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->isSelected:Z

    return v0
.end method

.method public setImageId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mImageId:I

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->isSelected:Z

    return-void
.end method

.method public setThumbnai(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/common/model/AlbumImageItem;->mThumbnail:Landroid/graphics/Bitmap;

    return-void
.end method
