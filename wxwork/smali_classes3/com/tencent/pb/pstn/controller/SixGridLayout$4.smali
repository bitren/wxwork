.class Lcom/tencent/pb/pstn/controller/SixGridLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SixGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/SixGridLayout;->z(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

.field final synthetic dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 417
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->b(Lcom/tencent/pb/pstn/controller/SixGridLayout;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqV:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->b(Lcom/tencent/pb/pstn/controller/SixGridLayout;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;->dqS:Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
