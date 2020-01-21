.class final Lgbc$21;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

.field final synthetic lxm:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/api/SendExtraInfo;Ljava/util/List;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 2732
    iput-object p1, p0, Lgbc$21;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p2, p0, Lgbc$21;->lxm:Ljava/util/List;

    iput-object p3, p0, Lgbc$21;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lgbc$21;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2736
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "forwardFileMessageByLocalPath() users create conv erro:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    .line 2738
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2739
    new-array v3, v7, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object v2, v3, v6

    .line 2740
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2742
    iget-object v4, v0, Lgbc$21;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v10

    .line 2743
    iget-object v4, v0, Lgbc$21;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2744
    iget-object v4, v0, Lgbc$21;->lxm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 2745
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v11

    iget-object v12, v0, Lgbc$21;->val$context:Landroid/content/Context;

    aget-object v5, v3, v6

    .line 2746
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v5

    iget-wide v13, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const/16 v16, 0x0

    iget-object v5, v0, Lgbc$21;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-object/from16 v17, v5

    .line 2745
    invoke-virtual/range {v11 .. v17}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_4

    const/4 v7, 0x0

    .line 2750
    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v11, v0, Lgbc$21;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_2

    .line 2755
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f110ccd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    :goto_1
    invoke-static {v3}, Ldua;->pX(Ljava/lang/String;)V

    .line 2757
    :cond_4
    :goto_2
    iget-object v3, v0, Lgbc$21;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    if-eqz v3, :cond_5

    move-object/from16 v4, p3

    .line 2758
    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
