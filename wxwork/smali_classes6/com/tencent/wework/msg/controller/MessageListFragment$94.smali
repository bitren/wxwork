.class Lcom/tencent/wework/msg/controller/MessageListFragment$94;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V
    .locals 0

    .line 7217
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$94;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$94;->leZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7220
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$94;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->A(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 7221
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$94;->leZ:Z

    if-eqz v0, :cond_0

    .line 7222
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->clearShareItem()V

    :cond_0
    return-void
.end method
