.class public Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;
.super Lcom/tencent/mm/svg/graphics/SVGDrawable;
.source "SVGPictureDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGPictureDrawable"


# instance fields
.field private mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/tencent/mm/svg/graphics/SVGDrawable;-><init>(IIFI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;-><init>(Landroid/graphics/Picture;I)V

    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->initDstRect()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;)V
    .locals 4

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mResId:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/svg/graphics/SVGDrawable;-><init>(IIFI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->initDstRect()V

    return-void
.end method


# virtual methods
.method protected destoryCache()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v4, v4, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 129
    invoke-static {}, Lcom/tencent/mm/svg/util/WxSVGConfig;->beginDuration()J

    move-result-wide v0

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->makeDrawingCache()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->drawCache(Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->destoryCache()V

    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getHolder()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->findViewHolder(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v4

    .line 150
    invoke-virtual {p0, v4}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->setHolder(Landroid/view/View;)V

    .line 153
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/graphics/SVGCompat;->makeSureSoftwareLayer(Landroid/view/View;Landroid/graphics/Paint;)Z

    if-nez v2, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    const-string v2, "MicroMsg.SVGPictureDrawable"

    const-string v4, "Skip this draw."

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/util/WxSVGConfig;->endDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    .line 178
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mResID:I

    iget-wide v1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGMonitor;->addSVGDrawConsume(IJ)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->drawTag(Landroid/graphics/Canvas;)V

    return-void

    .line 162
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/util/WxSVGConfig;->endDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    .line 178
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mResID:I

    iget-wide v1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGMonitor;->addSVGDrawConsume(IJ)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->drawTag(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v2

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/util/WxSVGConfig;->endDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    .line 178
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mResID:I

    iget-wide v3, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDuration:J

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/util/WxSVGMonitor;->addSVGDrawConsume(IJ)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->drawTag(Landroid/graphics/Canvas;)V

    .line 181
    throw v2
.end method

.method protected drawCache(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    return-object v0
.end method

.method protected getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPicture()Landroid/graphics/Picture;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    return-object v0
.end method

.method protected makeDrawingCache()V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SVGPictureDrawable"

    const-string v3, "Must not go here! %s"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mResID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v0, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicWidth()I

    move-result v0

    const/16 v5, 0x800

    if-gt v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iget-object v2, v2, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v2, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iput-object v0, v2, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    .line 84
    invoke-static {v3, v4}, Lcom/tencent/mm/svg/util/WxSVGConfig;->endDuration(J)J

    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/util/WxSVGMonitor;->addSVGDrawCacheConsume(J)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->drawTag(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v1, "width and height must > 0."

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "MicroMsg.SVGPictureDrawable"

    const-string v3, "This drawable is too big. %s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mResID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;->mState:Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;

    iput-object p1, v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    return-void
.end method
