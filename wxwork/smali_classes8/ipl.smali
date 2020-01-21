.class public Lipl;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private oqA:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lipl;->a(Lipm;)V

    return-void
.end method


# virtual methods
.method public a(Lipm;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lipl;->oqA:Lipm;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lipl;->oqA:Lipm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lipm;->getScale()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v0, v3, v2, p1, v1}, Lipm;->setScale(FFFZ)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lipl;->oqA:Lipm;

    iget-object v3, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v3}, Lipm;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lipm;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 37
    iget-object v0, p0, Lipl;->oqA:Lipm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v2}, Lipm;->eLX()Lipm$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v2}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 53
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 56
    iget-object p1, p0, Lipl;->oqA:Lipm;

    invoke-virtual {p1}, Lipm;->eLX()Lipm$d;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Lipm$d;->f(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_1
    iget-object v2, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v2}, Lipm;->eLY()Lipm$g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lipl;->oqA:Lipm;

    invoke-virtual {v2}, Lipm;->eLY()Lipm$g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lipm$g;->b(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
