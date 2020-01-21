.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

.field final synthetic lWN:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;->lWN:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 335
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n$1;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;)V

    check-cast p1, Ljava/lang/Runnable;

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;->lWN:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 335
    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
