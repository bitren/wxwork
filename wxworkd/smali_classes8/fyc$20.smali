.class final Lfyc$20;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

.field final synthetic loW:J

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lfyc$20;->val$name:Ljava/lang/String;

    iput-wide p2, p0, Lfyc$20;->loW:J

    iput-wide p4, p0, Lfyc$20;->cRr:J

    iput-object p6, p0, Lfyc$20;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 10

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 1614
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createConversation onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "conv"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "errMsg"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/16 v2, 0x9

    .line 1616
    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "createConversation(String, User[], long, callback)"

    aput-object v9, v2, v4

    const-string v4, "[GYCircle_CreateConv] end."

    aput-object v4, v2, v5

    iget-object v4, p0, Lfyc$20;->val$name:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-wide v4, p0, Lfyc$20;->loW:J

    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "conversationID"

    aput-object v4, v2, v8

    .line 1619
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "errMsg"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object p3, v2, v1

    const/16 v1, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1616
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1623
    :cond_1
    invoke-static {p2}, Lfye;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1624
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lfyc$20;->cRr:J

    invoke-virtual {v0, v1, v2}, Lgbc;->lJ(J)V

    .line 1630
    :cond_2
    :goto_0
    iget-object v0, p0, Lfyc$20;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v0, :cond_3

    .line 1631
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
