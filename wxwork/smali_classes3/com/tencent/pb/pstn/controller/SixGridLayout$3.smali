.class Lcom/tencent/pb/pstn/controller/SixGridLayout$3;
.super Ljava/lang/Object;
.source "SixGridLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/SixGridLayout;->z(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

.field final synthetic vS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;Landroid/view/View;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;->vS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 408
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;->vS:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->o(Landroid/view/View;F)V

    .line 409
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->invalidate()V

    return-void
.end method
