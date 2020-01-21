.class Lgbc$19;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic lwP:Lgbc;

.field final synthetic lxh:Ljava/util/List;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Lcom/tencent/wework/msg/api/SendExtraInfo;Ljava/util/List;Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2661
    iput-object p1, p0, Lgbc$19;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$19;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p3, p0, Lgbc$19;->lxh:Ljava/util/List;

    iput-object p4, p0, Lgbc$19;->val$context:Landroid/app/Activity;

    iput-object p5, p0, Lgbc$19;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 2665
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "forwardMessage"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "member count"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static/range {p2 .. p2}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "errMsg"

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const/4 v6, 0x5

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-ne v1, v4, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    .line 2667
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2668
    new-array v1, v8, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v1, v7

    .line 2669
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2671
    iget-object v1, v0, Lgbc$19;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v12

    .line 2672
    new-instance v1, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v1, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2673
    iget-object v2, v0, Lgbc$19;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v1, v7}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v2, 0x0

    .line 2674
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2676
    iget-object v2, v0, Lgbc$19;->lxh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgaw;

    .line 2677
    iget-object v13, v0, Lgbc$19;->val$context:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-wide v14, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const-wide/16 v17, -0x1

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 2681
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const/4 v14, 0x0

    move-object v13, v1

    invoke-static/range {v9 .. v14}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    .line 2684
    :cond_3
    iget-object v3, v0, Lgbc$19;->val$context:Landroid/app/Activity;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lgbc$19;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v5, v4, v8

    invoke-static {v3, v1, v2, v4}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
