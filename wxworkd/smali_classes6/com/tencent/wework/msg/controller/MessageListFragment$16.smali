.class Lcom/tencent/wework/msg/controller/MessageListFragment$16;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->duw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 10411
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$16;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 10420
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$16;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->j(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 10414
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$16;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->j(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Z

    .line 10415
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->p(ZJ)V

    return-void
.end method
