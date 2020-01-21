.class public final Lcom/tencent/wework/msg/search/SearchUserActivity$d;
.super Ljava/lang/Object;
.source "SearchUserActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchUserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchUserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 237
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->dKH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, "item"

    .line 238
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfye;->isInnerCustomerService()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfye;->lm(J)Lfye$b;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-string v3, "m"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfye$b;->getKfVid()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchMemberMessagesInConversation(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    goto :goto_1

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchMemberMessagesInConversation(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :goto_1
    return-void
.end method
