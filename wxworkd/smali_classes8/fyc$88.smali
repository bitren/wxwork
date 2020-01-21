.class Lfyc$88;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 0

    .line 6928
    iput-object p1, p0, Lfyc$88;->loL:Lfyc;

    iput-object p2, p0, Lfyc$88;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 6931
    iget-object v0, p0, Lfyc$88;->loL:Lfyc;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    const-string v0, "ConversationEngine"

    const/4 v2, 0x4

    .line 6932
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "fetchConversationByKey onResult errorCode"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "conversation"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6933
    iget-object v0, p0, Lfyc$88;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    if-eqz v0, :cond_0

    .line 6934
    new-instance v0, Lfyc$88$1;

    invoke-direct {v0, p0, p1, p2}, Lfyc$88$1;-><init>(Lfyc$88;ILcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 p1, 0x258

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
