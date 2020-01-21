.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string p1, "MessageListToolPanelView"

    const/4 v0, 0x1

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hide onAnimationEnd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->d(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setAnimationPlaying(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string p1, "MessageListToolPanelView"

    const/4 v0, 0x1

    .line 378
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hide onAnimationStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setAnimationPlaying(Z)V

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->onHide()V

    .line 381
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f$a;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x85

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
