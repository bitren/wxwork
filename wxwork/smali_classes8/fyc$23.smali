.class final Lfyc$23;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->createSpecialConversation(IJLfti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loX:Lfti;


# direct methods
.method constructor <init>(Lfti;)V
    .locals 0

    .line 1717
    iput-object p1, p0, Lfyc$23;->loX:Lfti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 8

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 1722
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createSpecialConversation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1727
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1728
    new-array v0, v5, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v4

    .line 1729
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1731
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-wide v6, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v6, -0x1

    .line 1734
    :goto_0
    iget-object p2, p0, Lfyc$23;->loX:Lfti;

    if-eqz p2, :cond_2

    .line 1736
    invoke-interface {p2, p1, v6, v7}, Lfti;->w(IJ)V

    .line 1738
    :cond_2
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_3

    const-string p1, "ConversationEngine"

    .line 1739
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "createSpecialConversation(int, long, IConversationCreateCallBack)"

    aput-object v0, p2, v4

    const-string v0, "[GYCircle_CreateConv] end."

    aput-object v0, p2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
