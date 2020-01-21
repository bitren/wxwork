.class public final Lcom/tencent/wework/msg/search/SearchLInkFragment$d;
.super Ljava/lang/Object;
.source "SearchLInkFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchLInkFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchLInkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "enter_keyword_search_by_link"

    const/4 v1, 0x1

    const v2, 0x4bd1f97

    .line 195
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 196
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->bFX()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/search/SearchLInkFragment;->dKL()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    new-array v1, v1, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0xd

    aput-wide v5, v1, v4

    iget-object v4, p0, Lcom/tencent/wework/msg/search/SearchLInkFragment$d;->lBx:Lcom/tencent/wework/msg/search/SearchLInkFragment;

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchTypedMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method
