.class final Lgbc$20;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 2697
    iput-object p1, p0, Lgbc$20;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lgbc$20;->val$localPath:Ljava/lang/String;

    iput-object p3, p0, Lgbc$20;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p4, p0, Lgbc$20;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 10

    .line 2701
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardImageMessageByLocalPath() users create conv erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2712
    :cond_0
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardImageMessageByLocalPath() new conv err "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2713
    invoke-static {}, Lfyc;->dyL()Lfyc;

    iget-object v0, p0, Lgbc$20;->val$context:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, p1, p3, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2704
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2705
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v4

    iget-object v5, p0, Lgbc$20;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v6

    iget-object v8, p0, Lgbc$20;->val$localPath:Ljava/lang/String;

    iget-object v9, p0, Lgbc$20;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual/range {v4 .. v9}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 2706
    iget-object v0, p0, Lgbc$20;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    if-eqz v0, :cond_2

    .line 2707
    iget-object v1, p0, Lgbc$20;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    iget-object v0, p0, Lgbc$20;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v4

    iget-object v5, p0, Lgbc$20;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 2716
    :cond_2
    :goto_1
    iget-object v0, p0, Lgbc$20;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v0, :cond_3

    .line 2717
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
