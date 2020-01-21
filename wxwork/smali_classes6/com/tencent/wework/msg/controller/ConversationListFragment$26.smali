.class Lcom/tencent/wework/msg/controller/ConversationListFragment$26;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhT()V
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

    .line 2811
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 7

    .line 2814
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseStartLogin()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2815
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationListFragment"

    .line 2816
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "preloadHistoryMessage isLockUpdate"

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2817
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return v3

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->K(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v4, "ConversationListFragment"

    const/4 v5, 0x3

    .line 2824
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "preloadHistoryMessage"

    aput-object v6, v5, v3

    const-string v6, "fetchOneElement"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2825
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->b(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z

    return v3

    .line 2828
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->b(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z

    .line 2829
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->P(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/controller/ConversationListFragment$a;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    .line 2830
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2831
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2832
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    .line 2833
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2834
    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 2835
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2837
    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->HasTopMessage(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 2838
    invoke-virtual {v2, v1, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetTopMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_4
    return v3
.end method
