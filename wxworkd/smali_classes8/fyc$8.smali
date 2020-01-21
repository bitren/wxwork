.class final Lfyc$8;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 0

    .line 7528
    iput-object p1, p0, Lfyc$8;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 7531
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateToolPanelConversation errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "conv"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7535
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1, v4}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 7541
    :cond_1
    :goto_0
    iget-object v0, p0, Lfyc$8;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    if-eqz v0, :cond_2

    .line 7542
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_2
    return-void
.end method
