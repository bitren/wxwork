.class Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;
.super Ljava/lang/Object;
.source "DoubleClickAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->a(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->a(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;Z)Z

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->b(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->b(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;Z)Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->c(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->c(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;->onAnimationEnd()V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1$1;-><init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->b(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->a(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
