.class public Lcil;
.super Lcif;
.source "StraightElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcil$a;
    }
.end annotation


# instance fields
.field private die:F

.field private dkK:F

.field private dkL:F

.field private dkQ:Landroid/graphics/RectF;

.field private dkR:Landroid/graphics/RectF;

.field private dkS:F

.field private dkT:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcif;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcil;->dkR:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcil;->dkS:F

    .line 44
    new-instance v0, Lcil$a;

    invoke-direct {v0, p0}, Lcil$a;-><init>(Lcil;)V

    invoke-virtual {p0, v0}, Lcil;->a(Lcif$a;)V

    .line 45
    invoke-virtual {p0}, Lcil;->alo()V

    return-void
.end method

.method private L(FF)Z
    .locals 3

    .line 63
    iget v0, p0, Lcil;->dkS:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method private N(FF)Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alk()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method private O(FF)Z
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alk()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method private n(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 174
    invoke-static {p3, p4}, Lcip;->T(FF)F

    move-result p1

    .line 175
    iget p2, p0, Lcil;->die:F

    sub-float/2addr p2, p1

    .line 176
    iput p1, p0, Lcil;->die:F

    return p2
.end method


# virtual methods
.method public K(FF)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    invoke-virtual {v0}, Lcil$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcil;->L(FF)Z

    move-result p1

    return p1
.end method

.method public M(FF)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    invoke-virtual {v0}, Lcil$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lcil;->L(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcil;->N(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcil;->O(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 4

    .line 225
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 226
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 227
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 228
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 229
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->ali()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcil;->ali()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 230
    iget-object v0, p0, Lcil;->dlv:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    return-object v0
.end method

.method protected alw()Lcil$a;
    .locals 1

    .line 220
    iget-object v0, p0, Lcil;->dlw:Lcif$a;

    check-cast v0, Lcil$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    invoke-virtual {v0}, Lcil$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-boolean v0, p0, Lcil;->isSelected:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 58
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 100
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 101
    invoke-virtual {p0}, Lcil;->update()V

    .line 102
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v3

    iget-object v3, v3, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v4

    iget-object v4, v4, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcil$a;->isCreated:Z

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Lcil;->alo()V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 108
    :goto_0
    invoke-super {p0, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 130
    :pswitch_0
    iget v0, p0, Lcil;->controlType:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 140
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 141
    invoke-virtual {p0}, Lcil;->update()V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 145
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-virtual {p0}, Lcil;->update()V

    goto/16 :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcil;->n(FFFF)F

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 152
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v3

    iget-object v3, v3, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v5

    iget-object v5, v5, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    .line 154
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 155
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 157
    invoke-virtual {p0}, Lcil;->update()V

    goto :goto_0

    .line 132
    :pswitch_5
    iget v0, p0, Lcil;->controlType:I

    if-ne v0, v4, :cond_0

    .line 133
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcil;->mLastX:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcil;->mLastY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 134
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcil;->mLastX:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcil;->mLastY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 135
    invoke-virtual {p0}, Lcil;->update()V

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcil;->mLastX:F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcil;->mLastY:F

    goto :goto_1

    .line 165
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcil;->dkK:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcil;->dkL:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcil;->alo()V

    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcil;->mLastX:F

    iput v0, p0, Lcil;->dkK:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcil;->mLastY:F

    iput v0, p0, Lcil;->dkL:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcil;->O(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 118
    iput p1, p0, Lcil;->controlType:I

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcil;->N(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iput v2, p0, Lcil;->controlType:I

    goto :goto_1

    .line 122
    :cond_3
    iput v4, p0, Lcil;->controlType:I

    goto :goto_1

    .line 126
    :cond_4
    iput v1, p0, Lcil;->controlType:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcip;->T(FF)F

    move-result p1

    iput p1, p0, Lcil;->die:F

    :cond_5
    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public update()V
    .locals 5

    .line 183
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcip;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcil;->dkT:F

    .line 187
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v0

    iget-object v0, v0, Lcil$a;->dlm:Landroid/graphics/PointF;

    invoke-static {v0}, Lcip;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dln:Landroid/graphics/PointF;

    invoke-static {v1}, Lcip;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 192
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 193
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 196
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Lcio;->R(FF)Lcio;

    move-result-object v0

    .line 199
    iget v0, v0, Lcio;->dkS:F

    neg-float v0, v0

    iput v0, p0, Lcil;->dkS:F

    .line 200
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v1

    iget-object v1, v1, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v2

    iget-object v2, v2, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v3

    iget-object v3, v3, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    iget v2, p0, Lcil;->dkS:F

    neg-float v2, v2

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v3

    iget-object v3, v3, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v4

    iget-object v4, v4, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v4}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 204
    iget v2, p0, Lcil;->dkS:F

    neg-float v2, v2

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v3

    iget-object v3, v3, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcil;->alw()Lcil$a;

    move-result-object v4

    iget-object v4, v4, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 207
    iget-object v2, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 208
    iget-object v2, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 209
    iget-object v2, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object v2, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 211
    iget-object v0, p0, Lcil;->dkQ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcil;->ali()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcil;->alm()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcil;->ali()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0}, Lcil;->alm()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
