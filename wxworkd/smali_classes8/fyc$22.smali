.class Lfyc$22;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loX:Lfti;


# direct methods
.method constructor <init>(Lfyc;Lfti;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lfyc$22;->loL:Lfyc;

    iput-object p2, p0, Lfyc$22;->loX:Lfti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 5

    const-string p3, "ConversationEngine"

    const/4 v0, 0x3

    .line 1684
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CreateConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1689
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1690
    new-array p3, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v3

    .line 1691
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 1692
    invoke-virtual {v1, p3}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1694
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 p2, -0x1

    .line 1697
    :goto_0
    iget-object v1, p0, Lfyc$22;->loX:Lfti;

    if-eqz v1, :cond_2

    .line 1699
    invoke-interface {v1, p1, p2, p3}, Lfti;->w(IJ)V

    .line 1702
    :cond_2
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_3

    const-string p1, "ConversationEngine"

    .line 1703
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "createConversation(User[], IConversationCreateCallBack)"

    aput-object p3, p2, v3

    const-string p3, "[GYCircle_CreateConv] end."

    aput-object p3, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
