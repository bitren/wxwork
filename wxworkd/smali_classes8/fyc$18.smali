.class final Lfyc$18;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lfyc$18;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 5

    .line 1516
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 1517
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createConversation(User[], ICommonConversationOperateCallback)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "[GYCircle_CreateConv] end."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lfyc$18;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v0, :cond_1

    .line 1520
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
