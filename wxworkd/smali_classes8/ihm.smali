.class public Lihm;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private ofL:Liho;


# direct methods
.method public constructor <init>(Liho;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lihm;->a(Liho;)V

    return-void
.end method


# virtual methods
.method public a(Liho;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lihm;->ofL:Liho;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 72
    iget-object v0, p0, Lihm;->ofL:Liho;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0}, Liho;->getScale()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 81
    iget-object v0, p0, Lihm;->ofL:Liho;

    invoke-virtual {v0, v3, v2, p1, v1}, Liho;->setScale(FFFZ)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p0, Lihm;->ofL:Liho;

    invoke-virtual {v4}, Liho;->getMediumScale()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    .line 83
    iget-object v0, p0, Lihm;->ofL:Liho;

    iget-object v3, p0, Lihm;->ofL:Liho;

    invoke-virtual {v3}, Liho;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Liho;->setScale(FFFZ)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p0, Lihm;->ofL:Liho;

    invoke-virtual {v4}, Liho;->getMediumScale()F

    move-result v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    iget-object v4, p0, Lihm;->ofL:Liho;

    invoke-virtual {v4}, Liho;->getMaximumScale()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 85
    iget-object v0, p0, Lihm;->ofL:Liho;

    iget-object v3, p0, Lihm;->ofL:Liho;

    invoke-virtual {v3}, Liho;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Liho;->setScale(FFFZ)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lihm;->ofL:Liho;

    invoke-virtual {v0, v3, v2, p1, v1}, Liho;->setScale(FFFZ)V
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
    iget-object v0, p0, Lihm;->ofL:Liho;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lihm;->ofL:Liho;

    invoke-virtual {v2}, Liho;->eIE()Liho$d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lihm;->ofL:Liho;

    invoke-virtual {v2}, Liho;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

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
    iget-object p1, p0, Lihm;->ofL:Liho;

    invoke-virtual {p1}, Liho;->eIE()Liho$d;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Liho$d;->f(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_1
    iget-object v2, p0, Lihm;->ofL:Liho;

    invoke-virtual {v2}, Liho;->eIE()Liho$d;

    move-result-object v2

    invoke-interface {v2}, Liho$d;->eIL()V

    .line 63
    :cond_2
    iget-object v2, p0, Lihm;->ofL:Liho;

    invoke-virtual {v2}, Liho;->eIF()Liho$g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lihm;->ofL:Liho;

    invoke-virtual {v2}, Liho;->eIF()Liho$g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Liho$g;->b(Landroid/view/View;FF)V

    :cond_3
    return v1
.end method
