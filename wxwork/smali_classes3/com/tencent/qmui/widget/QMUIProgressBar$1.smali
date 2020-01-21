.class Lcom/tencent/qmui/widget/QMUIProgressBar$1;
.super Ljava/lang/Object;
.source "QMUIProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/QMUIProgressBar;->cr(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUIProgressBar;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$1;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$1;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->a(Lcom/tencent/qmui/widget/QMUIProgressBar;I)I

    .line 234
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$1;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method
