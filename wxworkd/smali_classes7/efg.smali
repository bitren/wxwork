.class public Lefg;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;Lfuu;Lfnv;Lfnx;)V
    .locals 13

    move v5, p1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    .line 612
    invoke-interface/range {p4 .. p4}, Lfnv;->onFail()V

    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v12, Lefg$4;

    move-object v6, v12

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object v9, p0

    move-object/from16 v10, p3

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lefg$4;-><init>(Lfnx;Lfnv;Landroid/app/Activity;Lfuu;Ljava/lang/String;)V

    move-object v1, p0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOutFriendContactMultiSelForMark(Landroid/app/Activity;I[JZILdlf;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lfuu;Lfnt;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 p0, -0x64

    const-string p1, "invalid args, bad type"

    .line 492
    invoke-interface {p4, p0, p1}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void

    .line 495
    :cond_0
    new-instance v8, Lefg$3;

    invoke-direct {v8, p1, p4, p0}, Lefg$3;-><init>(ILfnt;Landroid/content/Context;)V

    const/4 p0, 0x0

    if-ne p1, v1, :cond_1

    .line 580
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_1
    if-ne p1, v0, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 p1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, p0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V
    .locals 16

    move-object/from16 v7, p6

    const v0, 0x4addb4a

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v1, "jsapi_createChat"

    .line 186
    invoke-static {v0, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 188
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    move-object v11, v1

    goto :goto_0

    :cond_0
    const-string v0, ";"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 189
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p3

    move-object v12, v1

    goto :goto_1

    :cond_1
    const-string v0, ";"

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 190
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v3, -0x64

    if-lez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "not allowed"

    .line 192
    invoke-interface {v7, v3, v0}, Lfnw;->onError(ILjava/lang/String;)V

    const v0, 0x7f112155

    .line 193
    invoke-static {v0, v9}, Ldua;->dL(II)V

    return-void

    .line 197
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    array-length v2, v11

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    if-lez v0, :cond_a

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_7

    goto :goto_8

    :cond_7
    if-nez p1, :cond_8

    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_6
    new-instance v3, Ldln;

    invoke-direct {v3}, Ldln;-><init>()V

    if-ne v0, v8, :cond_9

    const-string v0, ""

    .line 205
    iput-object v0, v3, Ldln;->value:Ljava/lang/Object;

    goto :goto_7

    .line 207
    :cond_9
    iput-object v1, v3, Ldln;->value:Ljava/lang/Object;

    .line 210
    :goto_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v10

    const/4 v13, 0x0

    new-instance v15, Lefg$2;

    move-object v1, v15

    move-object/from16 v2, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lefg$2;-><init>(Lfnw;Ldln;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)V

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v15}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_9

    :cond_a
    :goto_8
    const-string v0, "invalid size of userIds and externalUserIds"

    .line 199
    invoke-interface {v7, v3, v0}, Lfnw;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "OpenApiJsUtil"

    const/4 v2, 0x2

    .line 485
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openEnterpriseChat"

    aput-object v3, v2, v9

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lfnw;->onError(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method private static a(JLfpt;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 590
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p2}, Lfpt;->getCorpId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p2}, Lfpt;->cUP()V

    .line 594
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v2, "OpenApiJsUtil"

    const/4 v3, 0x3

    .line 602
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isUserInfoHidden vid, ret= "

    aput-object v4, v3, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcbr;)Z
    .locals 8

    const v0, 0x7f110d7a

    .line 718
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110c63

    .line 719
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 721
    new-instance v5, Lefg$5;

    invoke-direct {v5, p3}, Lefg$5;-><init>(Lcbr;)V

    .line 824
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->showCollectionSendConfirmDialogUtilDialogFromOpenApi(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V
    .locals 0

    .line 607
    invoke-static {p0, p1, p2, p3}, Leae;->a(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V

    return-void
.end method

.method static synthetic b(JLfpt;)Z
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lefg;->a(JLfpt;)Z

    move-result p0

    return p0
.end method

.method public static openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z
    .locals 5

    const-string v0, "OpenApiJsUtil"

    const/4 v1, 0x4

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openEnterpriseChatId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v4, 0x3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p0, -0x64

    const-string p1, "empty chatId or  userIds"

    .line 97
    invoke-interface {p7, p0, p1}, Lfnw;->onError(ILjava/lang/String;)V

    return v2

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 102
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;-><init>()V

    .line 103
    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;->chatid:Ljava/lang/String;

    .line 104
    iput-wide p4, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;->corpappid:J

    .line 105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance p3, Lefg$1;

    invoke-direct {p3, p7, p0, p6}, Lefg$1;-><init>(Lfnw;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferChatIdToRoomId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return v2

    :cond_1
    return v3
.end method
