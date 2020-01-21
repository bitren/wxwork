.class Lcom/tencent/wework/namecard/view/PullToRefreshView$4;
.super Ljava/lang/Object;
.source "PullToRefreshView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/view/PullToRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$4;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$4;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->f(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Lglq;

    move-result-object p1

    invoke-virtual {p1}, Lglq;->stop()V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView$4;->mBJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-static {p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->c(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->a(Lcom/tencent/wework/namecard/view/PullToRefreshView;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
