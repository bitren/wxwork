.class public Lfxr;
.super Lgaw;
.source "AssembleIdsSystemMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 16

    .line 27
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfxr;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 33
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v2, :cond_a

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    .line 36
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    if-eqz v7, :cond_8

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-wide v11, v8, v10

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    goto :goto_4

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v13

    invoke-interface {v13, v11, v12}, Lcom/tencent/wework/contact/api/IContactManager;->isCorpId(J)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13, v11, v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatCorp(J)Z

    move-result v13

    if-eqz v13, :cond_1

    const v11, 0x7f110df9

    .line 45
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13, v11, v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 49
    :cond_2
    invoke-static {v11, v12}, Lfyd$a;->isSelf(J)Z

    move-result v13

    if-eqz v13, :cond_3

    const v11, 0x7f113617

    .line 50
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lfxr;->getConversationId()J

    move-result-wide v14

    invoke-virtual {v13, v11, v12, v14, v15}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v11

    .line 54
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    const v12, 0x7f110cb7

    .line 56
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const v9, 0x7f110de1

    const/4 v10, 0x1

    if-nez v8, :cond_7

    .line 62
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v9, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_7
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 65
    new-array v7, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-static {v9, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, p0

    .line 69
    invoke-virtual {v5, v2}, Lfxr;->setContent(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lfxr;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object/from16 v5, p0

    :goto_5
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
