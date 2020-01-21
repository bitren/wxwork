.class Lcom/tencent/wework/msg/controller/MessageListFragment$27;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->qQ(Z)Lcom/tencent/wework/common/views/SwitchTab;
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

    .line 2141
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$27;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2164
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$27;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->u(Lcom/tencent/wework/msg/controller/MessageListFragment;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;J)V

    :goto_0
    return-void
.end method

.method public nK(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2147
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$27;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->u(Lcom/tencent/wework/msg/controller/MessageListFragment;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;J)V

    :goto_0
    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method
