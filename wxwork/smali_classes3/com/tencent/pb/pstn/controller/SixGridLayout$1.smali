.class Lcom/tencent/pb/pstn/controller/SixGridLayout$1;
.super Ljava/lang/Object;
.source "SixGridLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/SixGridLayout;->l(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqQ:I

.field final synthetic dqR:I

.field final synthetic dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

.field final synthetic dqT:I

.field final synthetic dqU:I

.field final synthetic dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;IILcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;II)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqQ:I

    iput p3, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqR:I

    iput-object p4, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    iput p5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqT:I

    iput p6, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 323
    iget v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqQ:I

    iget v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqR:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    iput v1, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    goto :goto_0

    .line 326
    :cond_0
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    sub-float v4, v2, p1

    int-to-float v0, v0

    mul-float v4, v4, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    .line 329
    :goto_0
    iget v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqT:I

    iget v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqU:I

    if-ne v0, v1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    iput v1, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    goto :goto_1

    .line 332
    :cond_1
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    sub-float/2addr v2, p1

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v0, v1

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v3, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    .line 337
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->requestLayout()V

    .line 338
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->invalidate()V

    return-void
.end method
