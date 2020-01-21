.class Lcom/tencent/wework/msg/controller/ConversationListFragment$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;
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

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 294
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const-string v1, "ConversationListFragment"

    const/4 v2, 0x3

    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RunnableNetConnChange"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->b(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->c(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->pZ(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->d(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    return-void
.end method
