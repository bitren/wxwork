.class public Lehj;
.super Lebf;
.source "JsOpenWeworkChat.java"


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lehj;->report()V

    const-string/jumbo v3, "vid"

    const-wide/16 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4, v5}, Leaq;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    const-string v2, "JsOpenWeworkChat"

    .line 41
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "notifyFail vid=0"

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1, v3}, Lehj;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide v4, 0x60000aec383f5L

    cmp-long v10, v4, v6

    if-eqz v10, :cond_2

    .line 46
    invoke-static {v6, v7}, Lfuy;->jM(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x2

    if-nez v4, :cond_3

    const-string v2, "JsOpenWeworkChat"

    .line 48
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "notifyFail invalid vid="

    aput-object v5, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1, v3}, Lehj;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v4, "source"

    .line 52
    invoke-static {v2, v4, v9}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "JsOpenWeworkChat"

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "JsOpenWeworkChat source"

    aput-object v10, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v4

    if-nez v4, :cond_4

    .line 56
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v10

    new-array v11, v8, [J

    aput-wide v6, v11, v9

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    new-instance v15, Lehj$1;

    invoke-direct {v15, v0, v1, v3, v2}, Lehj$1;-><init>(Lehj;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface/range {v10 .. v15}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    :cond_4
    const-string v5, "JsOpenWeworkChat"

    .line 80
    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "notifySuccess getConversationItemByRemoteId"

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    invoke-interface {v4}, Lftj;->getLocalId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(JJLcom/tencent/wework/foundation/model/Message;ZI)V

    .line 83
    invoke-virtual {v0, v1, v3}, Lehj;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
