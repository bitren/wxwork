.class public final Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$d;
.super Ljava/lang/Object;
.source "SearchRoomFunctionsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$d;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$d;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->bFX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$d;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKL()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x45

    aput-wide v5, v3, v4

    const/4 v4, 0x1

    const-wide/16 v5, 0x57

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    const-wide/16 v5, 0x56

    aput-wide v5, v3, v4

    const/16 v4, 0x201

    int-to-long v4, v4

    const/4 v6, 0x3

    aput-wide v4, v3, v6

    iget-object v4, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$d;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchTypedMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method
