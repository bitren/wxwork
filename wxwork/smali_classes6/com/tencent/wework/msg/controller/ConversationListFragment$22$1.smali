.class Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IHideConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPR:Lcom/tencent/wework/msg/controller/ConversationListFragment$22;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$22;)V
    .locals 0

    .line 2527
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;->kPR:Lcom/tencent/wework/msg/controller/ConversationListFragment$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2532
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;->kPR:Lcom/tencent/wework/msg/controller/ConversationListFragment$22;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->kPO:Lfye;

    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2533
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;->kPR:Lcom/tencent/wework/msg/controller/ConversationListFragment$22;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->val$convId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    .line 2535
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;->kPR:Lcom/tencent/wework/msg/controller/ConversationListFragment$22;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->kPN:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2537
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setStickiedGid(Z)V

    :cond_2
    :goto_0
    return-void
.end method
