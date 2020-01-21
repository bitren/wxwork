.class Lfyc$35;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConversationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSetMark(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 722
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnSetMark conv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "IsMarked"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsMarked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->dzk()V

    .line 724
    iget-object v0, p0, Lfyc$35;->loL:Lfyc;

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 725
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    .line 726
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "event_topic_conversation_list_updata"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public OnSetReadReceipt(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 10

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 632
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 633
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 634
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v2}, Lfyc;->notifyConversationListRefresh()V

    const-string v2, "ConversationEngine"

    const/4 v3, 0x6

    .line 635
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OnSetReadReceipt convID"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 636
    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "flag"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 637
    invoke-static {p1}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v4

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "cost"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 635
    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "event_topic_conversation_updata"

    .line 640
    invoke-static {p1}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p1

    invoke-static {p1}, Lfye;->MK(I)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v6, 0x79

    .line 638
    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public onAddMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 523
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 524
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result v5

    const/16 v6, 0x64

    const/4 v7, 0x3

    if-le v5, v6, :cond_0

    const-string p1, "ConversationEngine"

    .line 526
    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "onAddMembers:  count"

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p1, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 530
    :cond_0
    iget-object v6, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v6, p1}, Lfyc;->a(Lfyc;Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 531
    iget-object v6, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v6}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v8

    const-string v9, "event_topic_conversation_updata"

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 535
    iget-object v6, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v6}, Lfyc;->notifyConversationListRefresh()V

    const-string v6, "ConversationEngine"

    const/4 v8, 0x5

    .line 537
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onAddMembers: "

    aput-object v9, v8, v1

    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    aput-object p1, v8, v0

    const-string p1, "count"

    aput-object p1, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v7

    const/4 p1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, p1

    invoke-static {v6, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "ConversationEngine"

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onAddMembers throwable"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAddMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 397
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v5

    .line 399
    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v7

    .line 400
    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v9

    .line 401
    iget-object v4, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->a(Lfyc;)Lio;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 403
    :cond_0
    array-length v12, v1

    :goto_0
    const/4 v14, 0x2

    if-eqz v4, :cond_c

    .line 407
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Lgbc;->lI(J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 408
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-virtual {v13, v15, v1}, Lgbc;->c(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Z

    .line 410
    :cond_1
    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v13

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v15

    invoke-virtual {v15}, Lgbc;->dII()Ldoh;

    move-result-object v15

    iget-object v15, v15, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {v13, v15}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "ConversationEngine"

    .line 411
    new-array v15, v14, [Ljava/lang/Object;

    const-string v17, "onAddMessages"

    aput-object v17, v15, v11

    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v15, v16

    invoke-static {v13, v15}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    .line 413
    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v14

    .line 414
    invoke-static/range {p2 .. p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/wework/foundation/model/Message;

    invoke-static/range {v18 .. v18}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v18

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v11

    .line 412
    invoke-virtual {v13, v14, v15, v11, v12}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v11

    const-string v12, "ConversationEngine"

    const/4 v13, 0x3

    .line 415
    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "onAddMessages"

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    invoke-virtual {v13}, Lgbc;->dII()Ldoh;

    move-result-object v13

    iget-object v13, v13, Ldoh;->second:Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v12, v14}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    .line 416
    invoke-virtual {v11}, Lgaw;->dew()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v12

    invoke-virtual {v12}, Lgbc;->dII()Ldoh;

    move-result-object v12

    iget-object v12, v12, Ldoh;->second:Ljava/lang/Object;

    if-nez v12, :cond_3

    .line 417
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v12

    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lgaw;)V

    goto :goto_1

    :cond_2
    move/from16 v19, v12

    .line 423
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    if-ne v12, v11, :cond_a

    .line 424
    invoke-static/range {p2 .. p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/foundation/model/Message;

    .line 425
    invoke-static {v11}, Lgaw;->m(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    .line 427
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v14, :cond_5

    iget-object v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v15, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isPullProfile:Lcom/google/protobuf/nano/Extension;

    .line 428
    invoke-virtual {v14, v15}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 429
    iget-object v14, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v14}, Lfyc;->g(Lfyc;)Ljava/util/Collection;

    move-result-object v14

    move-wide/from16 v20, v2

    iget-wide v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 430
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "onAddMessages mFastRefreshUserIds"

    const/4 v14, 0x0

    aput-object v2, v3, v14

    iget-object v2, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->g(Lfyc;)Ljava/util/Collection;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v3, v14

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v2

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v2

    :goto_2
    if-eqz v13, :cond_7

    .line 433
    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Lgaw;->NG(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 434
    sget-object v1, Lgee;->lDP:Lgee$a;

    new-instance v2, Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    move/from16 p1, v12

    iget-wide v12, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    invoke-direct/range {v22 .. v27}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lgee$a;->i(Lcom/tencent/wework/msg/api/MessageID;)V

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    goto :goto_3

    :cond_7
    move/from16 p1, v12

    :goto_3
    if-eqz v11, :cond_9

    .line 437
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->n(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->o(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v2, "ConversationEngine"

    const/4 v3, 0x2

    .line 438
    new-array v12, v3, [Ljava/lang/Object;

    const-string v3, "onAddMessages first one"

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v11}, Lgaw;->k(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v2, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    move/from16 v1, p1

    goto :goto_5

    :cond_a
    move-wide/from16 v20, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 440
    :goto_5
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v22

    const-string v23, "topic_message_list_update"

    const/16 v24, 0x71

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    const/16 v25, 0x1

    goto :goto_6

    :cond_b
    const/16 v25, 0x0

    :goto_6
    const/16 v26, 0x0

    .line 442
    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v27

    .line 440
    invoke-virtual/range {v22 .. v27}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-wide/from16 v20, v2

    move/from16 v19, v12

    :goto_7
    const-string v1, "ConversationEngine"

    const/16 v2, 0xb

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnAddMessages: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "convid"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "remoteId"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fwId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "size"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-boolean v4, Ldia;->IS_OPEN_LOG:Z

    if-eqz v4, :cond_d

    invoke-static/range {p2 .. p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChangeOwner(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 684
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 685
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 686
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v4}, Lfyc;->notifyConversationListRefresh()V

    .line 688
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v5

    const-string v6, "event_topic_conversation_updata"

    const/16 v7, 0x74

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 692
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onChangeOwner: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraftDidChange(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 7

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 737
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 739
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {p1, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 740
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {p1}, Lfyc;->c(Lfyc;)V

    .line 741
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 743
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onDraftDidChange convid"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMeetingBarUpdated(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 753
    iget-object v0, p0, Lfyc$35;->loL:Lfyc;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 754
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    .line 755
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->notifyBannerUpdate()V

    const-string p1, "ConversationEngine"

    .line 756
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onMeetingBarUpdated"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 11

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 502
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 503
    iget-object p3, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {p3, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 505
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2, v4}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)V

    .line 506
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "topic_message_list_update"

    .line 509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v7, 0x74

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 506
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    const-string p1, "ConversationEngine"

    const/4 p2, 0x3

    .line 512
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onMessageStateChange: "

    const/4 v5, 0x0

    aput-object p3, p2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageUpdate(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    return-void
.end method

.method public onModifyName(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 331
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 332
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->a(Lfyc;)Lio;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye;

    if-nez v4, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {v4}, Lfye;->dBk()V

    .line 337
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v4}, Lfyc;->notifyConversationListRefresh()V

    .line 338
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v5

    const-string v6, "event_topic_conversation_updata"

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onModifyName:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 10

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 372
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Lfye;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;Lfye;Z)Z

    .line 376
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v2

    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->e(Lfyc;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 378
    :cond_0
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->c(Lfyc;)V

    .line 379
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->f(Lfyc;)V

    .line 380
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v2}, Lfyc;->notifyConversationListRefresh()V

    .line 382
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v4

    const-string v5, "event_topic_conversation_updata"

    const/16 v6, 0x66

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v2, "ConversationEngine"

    const/4 v4, 0x7

    .line 387
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onPropertyChanged:"

    aput-object v6, v4, v5

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "flag 0x"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    .line 388
    invoke-static {p1}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    .line 389
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v5}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {p1}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x6

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    .line 387
    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveAllMessages(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 484
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgbc;->lT(J)V

    .line 485
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "topic_message_list_update"

    .line 489
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 486
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v2, "ConversationEngine"

    const/4 v3, 0x3

    .line 491
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onRemoveAllMessages: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 14

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 548
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x64

    if-le v2, v7, :cond_0

    const-string p1, "ConversationEngine"

    .line 550
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "onRemoveMembers: count"

    aput-object v7, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 554
    :cond_0
    iget-object v7, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v7, p1}, Lfyc;->a(Lfyc;Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 555
    iget-object v7, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v7}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v8

    const-string v9, "event_topic_conversation_updata"

    const/16 v10, 0x69

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 559
    iget-object v7, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v7}, Lfyc;->notifyConversationListRefresh()V

    const-string v7, "ConversationEngine"

    const/4 v8, 0x5

    .line 562
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onRemoveMembers: "

    aput-object v9, v8, v6

    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "count"

    aput-object p1, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    const/4 p1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 11

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 454
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 457
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 458
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p2, v5

    .line 459
    invoke-static {v6}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Lgbc;->b(JLjava/util/Collection;)V

    .line 462
    aget-object p1, p2, v4

    invoke-static {p1}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p2, v6

    .line 466
    :try_start_0
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "ConversationEngine"

    .line 468
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "onRemoveMessages mails "

    aput-object v10, v9, v4

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 472
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    :cond_3
    const-string p1, "ConversationEngine"

    const/4 v5, 0x3

    .line 475
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onRemoveMessages: "

    aput-object v6, v5, v4

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, p2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetAllBan(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 10

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 614
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 615
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {p1, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 617
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {p1}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v4

    const-string v5, "event_topic_conversation_updata"

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 617
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 621
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 623
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSetAllBan: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetCollect(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 13

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 707
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 708
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 709
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 711
    :goto_0
    iget-object v6, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v6}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v7

    const-string v8, "event_topic_conversation_updata"

    const/16 v9, 0x76

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 716
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onSetCollect: "

    aput-object v7, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    return-void
.end method

.method public onSetMembersBan(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 666
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 667
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 668
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v4}, Lfyc;->notifyConversationListRefresh()V

    .line 670
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v5

    const-string v6, "event_topic_conversation_updata"

    const/16 v7, 0x73

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 675
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSetMembersBan: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetOwnerManager(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 650
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4, v2, v3}, Lfyc;->a(Lfyc;J)Lfye;

    .line 651
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v4}, Lfyc;->notifyConversationListRefresh()V

    .line 653
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v5

    const-string v6, "event_topic_conversation_updata"

    const/16 v7, 0x72

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v4, 0x3

    .line 657
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSetOwnerManager: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetShield(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 11

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 571
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result v8

    .line 573
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v9

    .line 574
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2, v9, v10}, Lfyc;->a(Lfyc;J)Lfye;

    .line 576
    iget-object v2, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v2

    const-string v3, "event_topic_conversation_updata"

    const/4 v6, 0x0

    const/16 v4, 0x6b

    move v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 580
    iget-object p1, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {p1}, Lfyc;->notifyConversationListRefresh()V

    const-string p1, "ConversationEngine"

    const/4 v2, 0x4

    .line 581
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSetShield:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetTop(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 351
    invoke-static/range {p1 .. p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v3

    .line 352
    iget-object v5, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v5, v3, v4}, Lfyc;->a(Lfyc;J)Lfye;

    .line 354
    iget-object v5, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v5}, Lfyc;->c(Lfyc;)V

    const-string v5, "ConversationEngine"

    const/4 v6, 0x2

    .line 355
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onSetTop,\u662f\u5426 \u6211\u7684\u5176\u4ed6\u4f01\u4e1a\u7f6e\u9876:"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v8}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v10, 0x1

    if-lez v8, :cond_0

    iget-object v8, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v8}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfye;

    invoke-virtual {v8}, Lfye;->dAx()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v5, v0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v5}, Lfyc;->notifyConversationListRefresh()V

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v5

    iget-boolean v14, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    .line 359
    iget-object v5, v0, Lfyc$35;->loL:Lfyc;

    invoke-static {v5}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v11

    const-string v12, "event_topic_conversation_updata"

    const/16 v13, 0x67

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-virtual/range {v11 .. v16}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v5, "ConversationEngine"

    const/4 v7, 0x3

    .line 363
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onSetTop:"

    aput-object v8, v7, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTypingStateUpdate(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    .line 699
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_conversation_updata"

    const/16 v2, 0x75

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onUnReadCountChanged(Lcom/tencent/wework/foundation/model/Conversation;II)V
    .locals 10

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 590
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 591
    iget-object v4, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->a(Lfyc;)Lio;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    if-nez v2, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-virtual {v2, v3}, Lfye;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 598
    iget-object v3, p0, Lfyc$35;->loL:Lfyc;

    invoke-virtual {v3}, Lfyc;->notifyConversationListRefresh()V

    .line 600
    :cond_1
    iget-object v3, p0, Lfyc$35;->loL:Lfyc;

    invoke-static {v3}, Lfyc;->b(Lfyc;)Lcvw;

    move-result-object v4

    const-string v5, "event_topic_conversation_updata"

    const/16 v6, 0x7c

    move v7, p2

    move v8, p3

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "ConversationEngine"

    const/4 v3, 0x6

    .line 605
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OnUnReadCountChanged: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x3

    const-string p3, "convID"

    aput-object p3, v3, p2

    const/4 p2, 0x4

    invoke-virtual {v2}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
