.class Lcom/tencent/wework/msg/controller/ConversationListFragment$7;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1532
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1538
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    new-instance v4, Ldts;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Ldts;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ldts;)Ldts;

    .line 1539
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->z(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ldts;

    move-result-object v3

    new-array v4, v1, [I

    const v5, 0x7f1002be

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Ldts;->C([I)V

    .line 1540
    invoke-static {}, Lduo;->debugInfo()V

    .line 1541
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->debugInfo()V

    .line 1542
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->debugInfo()V

    .line 1543
    invoke-static {}, Lfyk;->debugInfo()V

    const-string v3, "ConversationListFragment"

    .line 1544
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "initData isCorpAllowOutFriend"

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ConversationListFragment"

    .line 1546
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "initData queueIdle t"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
