.class Lgbc$50;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->b(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lgbc$50;->lwP:Lgbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 1100
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendMessageWithReceiption"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "conversationId"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 1102
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 1101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "lastMessageId"

    const/4 v2, 0x5

    aput-object p1, v1, v2

    .line 1103
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {p1}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result p1

    .line 1102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v1, v2

    .line 1105
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {p1}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide p1

    .line 1104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const-string p1, "newMessageId"

    const/16 p2, 0x8

    aput-object p1, v1, p2

    .line 1106
    invoke-static {p3}, Lgaw;->q(Lcom/tencent/wework/foundation/model/Message;)I

    move-result p1

    .line 1105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    .line 1106
    invoke-static {p3}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v1, p2

    .line 1100
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
