.class public Lcom/tencent/mm/memory/BitmapBucket;
.super Lcom/tencent/mm/memory/Bucket;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/Bucket<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/Bucket;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getElementBytesSize(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x13

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic getElementBytesSize(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapBucket;->getElementBytesSize(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
