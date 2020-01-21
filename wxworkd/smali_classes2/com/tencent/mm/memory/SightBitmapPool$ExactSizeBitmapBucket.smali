.class Lcom/tencent/mm/memory/SightBitmapPool$ExactSizeBitmapBucket;
.super Lcom/tencent/mm/memory/Bucket;
.source "SightBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/SightBitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExactSizeBitmapBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/Bucket<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/Bucket;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getElementBytesSize(Landroid/graphics/Bitmap;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x13

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic getElementBytesSize(Ljava/lang/Object;)I
    .locals 0

    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool$ExactSizeBitmapBucket;->getElementBytesSize(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
