.class public Lcom/tencent/wework/msg/controller/MessageListSelectActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "MessageListSelectActivity.java"


# static fields
.field private static lfn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "MessageListActivity"

    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "start conversationID"

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 41
    :cond_0
    new-instance v2, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;

    invoke-direct {v2, p1, p0, p3}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/app/Activity;I)V

    .line 53
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v3

    invoke-static {p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const-string p1, ""

    .line 59
    new-array p3, v0, [Lcom/tencent/wework/foundation/model/User;

    aput-object p2, p3, v1

    const-wide/16 v3, 0x0

    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;

    invoke-direct {p2, v2, p0}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-static {p1, p3, v3, v4, p2}, Lfyc;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :goto_0
    return v0

    :cond_3
    const p0, 0x7f110f76

    .line 79
    invoke-static {p0}, Ldua;->wk(I)V

    return v1
.end method

.method public static duE()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public static duF()I
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public static gf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    sget-object v0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lfn:Ljava/util/List;

    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
