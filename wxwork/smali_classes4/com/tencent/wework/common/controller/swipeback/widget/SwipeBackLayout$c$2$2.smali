.class Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Ldkr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhY:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;->fhY:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;->fhY:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 581
    new-instance v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2$1;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
