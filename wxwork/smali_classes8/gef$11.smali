.class Lgef$11;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->a(Landroid/view/MotionEvent;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEf:Lgef;

.field final synthetic lEg:Z

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lgef;ZLandroid/view/MotionEvent;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lgef$11;->lEf:Lgef;

    iput-boolean p2, p0, Lgef$11;->lEg:Z

    iput-object p3, p0, Lgef$11;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string p1, "MessageListToolPanelViewHelper"

    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not triggered in"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lgef$11;->lEg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "action"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lgef$11;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-boolean p1, p0, Lgef$11;->lEg:Z

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lgef$11;->lEf:Lgef;

    invoke-static {p1, v2}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z

    .line 320
    iget-object p1, p0, Lgef$11;->lEf:Lgef;

    invoke-static {p1, v3}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v2, v0, v0, v0}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, p0, Lgef$11;->lEf:Lgef;

    invoke-static {p1, v3}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fd()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
