.class Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;
.super Ljava/lang/Object;
.source "DoubleClickAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMc()V
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

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->d(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->d(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
