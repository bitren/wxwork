.class Lcom/tencent/wework/filescan/api/FloatScanView$4;
.super Ljava/lang/Object;
.source "FloatScanView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/api/FloatScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAc:Lcom/tencent/wework/filescan/api/FloatScanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 303
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v4}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 304
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->g(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/tencent/wework/filescan/api/FloatScanView;->b(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 306
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v6}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    add-int/2addr v5, v6

    :goto_0
    invoke-static {v2, v5}, Lcom/tencent/wework/filescan/api/FloatScanView;->c(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 307
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->h(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Lcom/tencent/wework/filescan/api/FloatScanView;->d(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    cmpl-float v4, p1, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v4}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-double v4, v4

    const-wide v6, 0x3ff6666666666666L    # 1.4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    add-int/2addr v3, p1

    :goto_1
    invoke-static {v2, v3}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->i(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, v0, -0x6

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->j(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->f(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->i(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->e(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->k(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->d(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->h(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->c(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->l(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->b(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 318
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->g(Lcom/tencent/wework/filescan/api/FloatScanView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I

    move-result p1

    invoke-static {v1, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;I)I

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$4;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    return-void
.end method
