.class public abstract Lcom/tencent/mm/svg/graphics/SVGDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SVGDrawable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGDrawable"


# instance fields
.field protected mColorFilter:Landroid/graphics/ColorFilter;

.field protected final mDstRect:Landroid/graphics/Rect;

.field protected mDstRectAndInsetsDirty:Z

.field public mDuration:J

.field protected mHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mIntrinsicHeight:I

.field protected mIntrinsicWidth:I

.field protected mOriginScale:F

.field protected mOriginalHeight:I

.field protected mOriginalWidth:I

.field protected mResID:I

.field protected mSVGLayerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDuration:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mResID:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRectAndInsetsDirty:Z

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    .line 36
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicWidth:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicHeight:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalWidth:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalHeight:I

    .line 45
    iput p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalWidth:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalHeight:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginScale:F

    .line 49
    iget p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalWidth:I

    iput p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicWidth:I

    .line 50
    iget p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalHeight:I

    iput p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicHeight:I

    const/16 p1, 0x2710

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->setLevel(I)Z

    .line 60
    iput p4, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mResID:I

    return-void
.end method

.method private makeSureSoftwareLayer()V
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->findViewHolder(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->setHolder(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/graphics/SVGCompat;->makeSureSoftwareLayer(Landroid/view/View;Landroid/graphics/Paint;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected drawTag(Landroid/graphics/Canvas;)V
    .locals 4

    .line 179
    invoke-static {}, Lcom/tencent/mm/svg/util/WxSVGConfig;->getWeChatSVGDebugOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SVG"

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xbbbbbc

    .line 185
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x7f

    .line 186
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v1

    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const-string v0, "SVG"

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized getHolder()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mHolderRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    monitor-exit p0

    return-object v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicWidth:I

    return v0
.end method

.method public getLastDrawDuration()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDuration:J

    return-wide v0
.end method

.method public getOpacity()I
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getHolder()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected initDstRect()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRectAndInsetsDirty:Z

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->makeSureSoftwareLayer()V

    .line 75
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 4

    .line 215
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalWidth:I

    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicWidth:I

    .line 216
    iget v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mOriginalHeight:I

    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicHeight:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicWidth:I

    iget v2, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mIntrinsicHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getHolder()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SVGDrawable"

    const-string/jumbo v1, "samsung"

    const/4 v2, 0x0

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getHolder()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mSVGLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SVGDrawable"

    const-string/jumbo v1, "samsung"

    const/4 v2, 0x0

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method protected declared-synchronized setHolder(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mHolderRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->makeSureSoftwareLayer()V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method protected updateDstRectAndInsetsIfDirty()V
    .locals 5

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRectAndInsetsDirty:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x77

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGDrawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/svg/graphics/SVGDrawable;->mDstRectAndInsetsDirty:Z

    return-void
.end method
