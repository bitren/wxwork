.class Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->onViewPositionChanged(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;->onSwipeBack()V

    const-string v0, "MicroMsg.SwipeBackLayout"

    const/4 v2, 0x1

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ashutest:: on popOut"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    return-void
.end method
