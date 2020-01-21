.class Lgef$10;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lgef;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lgef$10;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 306
    iget-object v0, p0, Lgef$10;->lEf:Lgef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v3, v3}, Lduh;->f(Landroid/view/View;IIII)V

    .line 307
    iget-object v0, p0, Lgef$10;->lEf:Lgef;

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->Pi(I)V

    return-void
.end method
