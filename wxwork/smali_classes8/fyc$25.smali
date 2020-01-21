.class Lfyc$25;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lfyc$25;->loL:Lfyc;

    iput-object p2, p0, Lfyc$25;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 1757
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createInnerCustomerServiceConversation errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Conversation ID"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "errMsg"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1763
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v3

    .line 1764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "errMsg"

    aput-object v1, v0, v5

    aput-object p3, v0, v6

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1763
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_0

    .line 1760
    :cond_0
    iget-object v0, p0, Lfyc$25;->loL:Lfyc;

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1, v4}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 1767
    :goto_0
    iget-object v0, p0, Lfyc$25;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v0, :cond_1

    .line 1768
    invoke-static {p3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    .line 1770
    :cond_1
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_2

    const-string p1, "ConversationEngine"

    .line 1771
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "createInnerCustomerServiceConversation(String, long, User[], ICommonConversationOperateCallback)"

    aput-object p3, p2, v3

    const-string p3, "[GYCircle_CreateConv] end."

    aput-object p3, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
