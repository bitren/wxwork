.class Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardTipsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v4}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 86
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 88
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v6}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

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
    invoke-static {v2, v5}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 89
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 90
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    cmpl-float v4, p1, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v4}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

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
    invoke-static {v2, v3}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->f(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, v0, -0x6

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->f(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->f(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->g(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->h(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I

    move-result p1

    invoke-static {v1, p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;->fVw:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->i(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)V

    return-void
.end method
