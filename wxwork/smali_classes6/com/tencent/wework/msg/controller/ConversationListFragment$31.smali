.class Lcom/tencent/wework/msg/controller/ConversationListFragment$31;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->o(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->p(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lgef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->p(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lgef;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->q(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v1, v2}, Lgef;->a(Landroid/view/View;Landroid/widget/ListView;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->r(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    const/4 v0, 0x0

    return v0
.end method
