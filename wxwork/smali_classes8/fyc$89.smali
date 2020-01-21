.class final Lfyc$89;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 0

    .line 6984
    iput-object p1, p0, Lfyc$89;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6988
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyConversationNickName onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "convID"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6989
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 6988
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6991
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 6992
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgbc;->refreshMessageContent(J)V

    .line 6994
    :cond_0
    iget-object v0, p0, Lfyc$89;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    if-eqz v0, :cond_1

    .line 6995
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_1
    return-void
.end method
