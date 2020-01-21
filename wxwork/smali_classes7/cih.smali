.class public Lcih;
.super Lcif;
.source "MosaicRectElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcih$a;
    }
.end annotation


# instance fields
.field private dlB:Z

.field private mLastDownX:F

.field private mLastDownY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcif;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcih;->dlB:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcih;->style:I

    .line 23
    new-instance v1, Lcih$a;

    invoke-direct {v1, p0}, Lcih$a;-><init>(Lcih;)V

    invoke-virtual {p0, v1}, Lcih;->a(Lcif$a;)V

    .line 24
    invoke-virtual {p0}, Lcih;->alo()V

    .line 25
    sget-object v1, Lchv;->dkf:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcih;->dlB:Z

    return-void
.end method


# virtual methods
.method public K(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    return-object v0
.end method

.method protected alp()Lcih$a;
    .locals 1

    .line 46
    invoke-super {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    check-cast v0, Lcih$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcih;->dlB:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcih;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcih;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcih;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 74
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcih;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcih;->mLastDownX:F

    iget v4, p0, Lcih;->mLastDownY:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcih$a;->isCreated:Z

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcih;->alo()V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v1

    iget-object v1, v1, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lcih;->mLastDownX:F

    .line 68
    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v0

    iget-object v0, v0, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcih;->alp()Lcih$a;

    move-result-object v1

    iget-object v1, v1, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, p0, Lcih;->mLastDownY:F

    .line 81
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
