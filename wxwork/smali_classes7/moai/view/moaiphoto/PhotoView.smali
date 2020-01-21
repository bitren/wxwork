.class public Lmoai/view/moaiphoto/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lihn;


# instance fields
.field private ofM:Liho;

.field private ofN:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lmoai/view/moaiphoto/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lmoai/view/moaiphoto/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    invoke-virtual {p0}, Lmoai/view/moaiphoto/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 66
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lihn;
    .locals 1

    .line 229
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 106
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 91
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 86
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 81
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 96
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 101
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 219
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .line 39
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Liho;

    invoke-direct {v0, p0}, Liho;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    .line 43
    :cond_1
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofN:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lmoai/view/moaiphoto/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofN:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lmoai/view/moaiphoto/PhotoView;->init()V

    .line 257
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 249
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0}, Liho;->cleanup()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    .line 251
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 162
    iget-object p2, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p2}, Liho;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Liho;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object p1, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Liho;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 154
    iget-object p1, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Liho;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 126
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Liho$c;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnMatrixChangeListener(Liho$c;)V

    return-void
.end method

.method public setOnPhotoTapListener(Liho$d;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnPhotoTapListener(Liho$d;)V

    return-void
.end method

.method public setOnScaleChangeListener(Liho$e;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnScaleChangeListener(Liho$e;)V

    return-void
.end method

.method public setOnSingleFlingListener(Liho$f;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnSingleFlingListener(Liho$f;)V

    return-void
.end method

.method public setOnViewTapListener(Liho$g;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setOnViewTapListener(Liho$g;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 200
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1, p2, p3, p4}, Liho;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 195
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1, p2}, Liho;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 131
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1, p2, p3}, Liho;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Liho;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lmoai/view/moaiphoto/PhotoView;->ofN:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lmoai/view/moaiphoto/PhotoView;->ofM:Liho;

    invoke-virtual {v0, p1}, Liho;->setZoomable(Z)V

    return-void
.end method
