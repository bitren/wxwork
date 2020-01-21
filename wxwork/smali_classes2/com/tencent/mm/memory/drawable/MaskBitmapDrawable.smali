.class public Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaskBitmapDrawable.java"

# interfaces
.implements Lcom/tencent/mm/memory/IReleasable;


# static fields
.field protected static final PM:Landroid/graphics/Paint;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.MaskBitmapDrawable"

.field private static final UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field DEBUG:Z

.field protected bm:Lcom/tencent/mm/memory/ReleasableBitmap;

.field private invalidator:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->PM:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->PM:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->PM:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    sget-object v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->PM:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/ReleasableBitmap;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->DEBUG:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;-><init>(Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->tag:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    return-void
.end method


# virtual methods
.method public addLiveReference()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->addLiveReference()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/tencent/mm/memory/ReleasableBitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->PM:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/tencent/mm/memory/ReleasableBitmap;->drawCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x111112

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    return-void
.end method

.method public getBitmap()Lcom/tencent/mm/memory/ReleasableBitmap;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public notifyChanged(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MaskBitmapDrawable"

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public recycle()Z
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "MicroMsg.MaskBitmapDrawable"

    const-string v3, "bitmap recycle, %s"

    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->recycle()Z

    :cond_0
    return v1
.end method

.method public removeLiveReference()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->removeLiveReference()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->tag:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->UIHANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->invalidator:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->bm:Lcom/tencent/mm/memory/ReleasableBitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 169
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
