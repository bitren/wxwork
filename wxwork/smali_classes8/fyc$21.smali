.class final Lfyc$21;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
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

    .line 1654
    iput-object p1, p0, Lfyc$21;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 4

    .line 1657
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1658
    iget-object v0, p0, Lfyc$21;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v0, :cond_0

    .line 1659
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    .line 1661
    :cond_0
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_1

    const-string p1, "ConversationEngine"

    const/4 p2, 0x3

    .line 1662
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "createConversationWithoutCheck(String, User[], long, ICommonConversationOperateCallback)"

    aput-object p3, p2, v3

    const-string p3, "[GYCircle_CreateConv] end."

    aput-object p3, p2, v1

    const/4 p3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
