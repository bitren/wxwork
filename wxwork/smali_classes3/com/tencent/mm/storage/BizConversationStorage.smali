.class public Lcom/tencent/mm/storage/BizConversationStorage;
.super Ljava/lang/Object;
.source "BizConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationDigestDelegate;
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizConversationStorage"


# instance fields
.field private mStorage:Lcom/tencent/mm/storage/IConversationStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/IConversationStorage;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getOldTempSessionSeparateTime()J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->addIConversationUpdateCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IConversationStorage;->setIConversationDigestDelegate(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationDigestDelegate;)V

    return-void
.end method

.method private setBizFatherDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;)V
    .locals 7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/Conversation;->checkAttrFlagBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo p2, "willen updateBizChatConversation bizChatInfo == null"

    .line 313
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Conversation;->getDigest()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 319
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 320
    iget-object v4, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 321
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1102c6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 324
    iget-object v5, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 327
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result p2

    if-nez p2, :cond_7

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 329
    iput-object v4, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_2

    .line 332
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    iget-object v3, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_7

    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 335
    iput-object v3, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_2

    :cond_6
    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p2, "BizChatUserId is null:%s %s"

    const/4 v1, 0x2

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private updateBizChatConversation(Lcom/tencent/mm/storage/IConversationStorage;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZIILcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    .line 193
    iget-wide v6, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_16

    const/high16 v6, 0x800000

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/Conversation;->checkAttrFlagBitSet(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 194
    const-class v6, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v6}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getLastMsg(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v6

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object v7

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 197
    iget-object v9, v8, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    if-nez v9, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v7, :cond_1

    .line 204
    new-instance v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-direct {v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;-><init>()V

    .line 205
    iget-wide v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    iput-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    .line 206
    iput v15, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    .line 207
    iput v15, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_newUnReadCount:I

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_13

    .line 209
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    goto/16 :goto_a

    .line 220
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result v17

    .line 221
    iput-object v1, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isNewXmlSysMsg()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 223
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getNewXmlParsedMsg()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_content:Ljava/lang/String;

    .line 229
    :goto_1
    new-instance v13, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 230
    iget-object v9, v0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {v9}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v9

    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v18, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/16 v19, 0x0

    move-object v10, v6

    move-object v11, v13

    move-object v15, v13

    move-object/from16 v13, v18

    const/4 v1, 0x1

    move/from16 v14, v19

    invoke-interface/range {v9 .. v14}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 232
    iget-object v9, v15, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v17, :cond_6

    .line 237
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v12

    if-ne v12, v1, :cond_4

    if-eqz v10, :cond_4

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1102c6

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    .line 240
    iget-object v12, v10, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    .line 242
    iget-object v11, v10, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 244
    :cond_5
    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 247
    :cond_6
    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    .line 250
    :goto_2
    iget-object v9, v0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Lcom/tencent/mm/storage/IConversationStorage;->parseMsgContentTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    iget-object v10, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v9, ""

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    const-string v9, ""

    .line 253
    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digestUser:Ljava/lang/String;

    .line 254
    iget v9, v8, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_chatType:I

    .line 255
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_lastMsgID:J

    .line 256
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isShortVideo()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 257
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_lastMsgTime:J

    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v9

    if-ne v9, v1, :cond_9

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    :goto_4
    iput-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_lastMsgTime:J

    .line 262
    :goto_5
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v9

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_status:I

    .line 263
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v9

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_isSend:I

    .line 264
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgType:Ljava/lang/String;

    .line 265
    iget-object v9, v0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    invoke-static {v7, v1, v9, v10}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getFlagTime(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;IJ)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_flag:J

    .line 268
    iget-object v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v10, "insert"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-gtz v9, :cond_b

    :cond_a
    iget-object v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v10, "update"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    iget v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v9, v10

    if-ltz v9, :cond_d

    .line 269
    :cond_b
    iget v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    iget v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v9, v10

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    .line 270
    iget v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_newUnReadCount:I

    iget v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v9, v10

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_newUnReadCount:I

    .line 272
    iget v9, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-lez v9, :cond_d

    invoke-virtual {v8, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->checkBitFlag(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 273
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v9

    iget v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    sub-int/2addr v9, v10

    if-gtz v9, :cond_c

    const/4 v10, 0x0

    .line 275
    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 279
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/Conversation;->getUnReadMuteCount()I

    move-result v9

    iget v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v9, v10

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/Conversation;->setUnReadMuteCount(I)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    .line 284
    :goto_7
    iget-object v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v12, "insert"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v8}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 285
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 286
    iget-object v5, v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v9

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v10, :cond_e

    .line 287
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v12

    if-eq v12, v1, :cond_e

    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->isAtSomeone(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 288
    iget v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_atCount:I

    add-int/2addr v9, v1

    iput v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_atCount:I

    .line 289
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/Conversation;->getAtCount()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/Conversation;->setAtCount(I)V

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    move v9, v14

    .line 295
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v5

    invoke-virtual {v5, v7, v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->countMsg(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;II)V

    .line 296
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_11
    const-string v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v4, "updateBizChatConversation brandUserName:%s, bizChatId:%s, userId:%s, displayName:%s"

    const/4 v5, 0x4

    .line 297
    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v1, p2

    const/4 v10, 0x1

    const/4 v12, 0x0

    aput-object v1, v5, v12

    iget-object v8, v8, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object v8, v5, v10

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_12

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    goto :goto_9

    .line 301
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    :goto_9
    if-eqz v9, :cond_16

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    :goto_a
    const-string v2, "MicroMsg.BizConversationStorage"

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update null BizChatConversation with talker "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_14

    .line 213
    invoke-virtual {v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->clearMsgInfo()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v1

    invoke-virtual {v1, v7, v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->countMsg(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;II)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    :cond_14
    return-void

    :cond_15
    :goto_b
    const-string v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "willen updateBizChatConversation bizChatInfo == null"

    .line 198
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_c
    return-void
.end method


# virtual methods
.method public afterConversationUpdate(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->talker:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    if-eqz v8, :cond_1

    .line 105
    iget-object v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string v5, "delete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->deleteCount:I

    if-lez v3, :cond_1

    .line 107
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->deleteCount:I

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 111
    iget-object v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    if-lez v3, :cond_2

    .line 113
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    move v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 117
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v3

    if-eqz v3, :cond_b

    const/high16 v5, 0x200000

    .line 120
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/Conversation;->checkAttrFlagBitSet(I)Z

    move-result v5

    if-eqz v5, :cond_b

    if-lez v6, :cond_7

    .line 122
    iget-object v5, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v9, "insert"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-gtz v5, :cond_4

    :cond_3
    iget-object v5, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v9, "update"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v5

    iget v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v5, v9

    if-ltz v5, :cond_6

    .line 123
    :cond_4
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 125
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadMuteCount()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/Conversation;->setUnReadMuteCount(I)V

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v1, v4, v7, v6}, Lcom/tencent/mm/storage/IConversationStorage;->countMsg(Lcom/tencent/mm/storage/Conversation;II)V

    .line 134
    :cond_7
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/tencent/mm/storage/IConversationStorage;->getLatestEnterpriseChildBizConversationUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const-class v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v9}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 137
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_9

    .line 138
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/Conversation;->setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 142
    invoke-interface {v1}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 143
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 144
    new-instance v15, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 145
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 148
    invoke-interface {v1}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v10

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v9

    move-object v13, v15

    move-object/from16 v17, v14

    move-object v0, v15

    move/from16 v15, v16

    invoke-interface/range {v10 .. v15}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 150
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v10

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Lcom/tencent/mm/storage/IConversationStorage;->parseMsgContentTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    iget-object v9, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v5, ""

    goto :goto_4

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 153
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Conversation;->setHasTrunc(I)V

    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 159
    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v5, "hakon update parent conversation\'s unread %s, %d"

    const/4 v9, 0x2

    .line 161
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v0, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 162
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/sdk/storage/MStorageEx;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v3, v5}, Lcom/tencent/mm/storage/IConversationStorage;->doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v3, :cond_e

    const-string/jumbo v0, "officialaccounts"

    .line 164
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-lez v6, :cond_12

    .line 167
    invoke-static {}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen()Z

    move-result v0

    if-nez v0, :cond_12

    .line 168
    iget-object v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-gtz v0, :cond_d

    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    iget v5, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v0, v5

    if-ltz v0, :cond_12

    .line 169
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_12

    const-string v0, "appbrandcustomerservicemsg"

    .line 173
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-lez v6, :cond_12

    .line 177
    iget-object v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-gtz v0, :cond_10

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    iget v5, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v0, v5

    if-ltz v0, :cond_11

    .line 178
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 180
    :cond_11
    invoke-interface {v1, v4, v7, v6}, Lcom/tencent/mm/storage/IConversationStorage;->countMsg(Lcom/tencent/mm/storage/Conversation;II)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_12
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v8, p4

    .line 186
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/storage/BizConversationStorage;->updateBizChatConversation(Lcom/tencent/mm/storage/IConversationStorage;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZIILcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    return-void
.end method

.method public assemble(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 9

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p2, "compose notifyInfo is null"

    .line 61
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->talker:Ljava/lang/String;

    const/high16 v1, 0x800000

    const/high16 v2, 0x400000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p3

    if-eq p3, v4, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/model/MsgSourceHelper;->getBizFlag(Lcom/tencent/mm/storage/MsgInfo;)I

    move-result p3

    and-int/2addr p3, v4

    if-eqz p3, :cond_1

    const-string p3, "MicroMsg.BizConversationStorage"

    const-string v5, "create a temp session conversation."

    .line 68
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    :cond_1
    if-eqz p1, :cond_5

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p3, "create a bitChat conversation."

    .line 72
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    goto :goto_0

    .line 76
    :cond_2
    const-class p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p3}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p3

    if-eq p3, v4, :cond_4

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/Conversation;->checkAttrFlagBitSet(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Conversation;->getConversationTime()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getOldTempSessionSeparateTime()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-ltz p3, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/MsgSourceHelper;->getBizFlag(Lcom/tencent/mm/storage/MsgInfo;)I

    move-result p3

    and-int/2addr p3, v4

    if-eqz p3, :cond_4

    .line 79
    :cond_3
    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    const-string p3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange is old temp session, %s"

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {p3, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo p3, "onNotifyChange a bitChat conversation, %s"

    .line 83
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 88
    iget-object p1, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/Conversation;->setIsSend(I)V

    .line 90
    iget-object p1, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo p3, "insert"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 91
    iget-object p1, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    iget-object p3, p4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/Conversation;->setLatestInsertMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    :cond_6
    return-void
.end method

.method public handlePostEvent(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/IConversationStorage;)V
    .locals 15

    move-object/from16 v0, p2

    if-eqz p1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 393
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 395
    invoke-static {}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->isBizTimeLineOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isOfficialAccountsHelper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v1

    const-string v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "postConvExt, username = %s, parentRef = %s"

    const/4 v4, 0x2

    .line 404
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    const/high16 v3, 0x200000

    if-nez v1, :cond_3

    .line 409
    new-instance v1, Lcom/tencent/mm/storage/Conversation;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 411
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getAttrflag()I

    move-result v5

    if-nez v5, :cond_4

    .line 417
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    const-string v3, "MicroMsg.BizConversationStorage"

    const-string v5, "Enterprise cvs reset attr flag!"

    .line 418
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "MicroMsg.BizConversationStorage"

    const-string v5, "enterprise cvs count is %d"

    .line 425
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/IConversationStorage;->getLatestEnterpriseChildBizConversationUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 429
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_5

    .line 430
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/Conversation;->setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 434
    invoke-interface/range {p2 .. p2}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 436
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 437
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 438
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/Conversation;->getParentRef()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v13, 0x1

    move-object v10, v3

    move-object v11, v5

    move-object v12, v14

    .line 441
    invoke-interface/range {v8 .. v13}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 442
    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 443
    iget-object v3, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    .line 444
    iget v3, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Conversation;->setHasTrunc(I)V

    goto :goto_1

    .line 447
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    const-string v5, "MicroMsg.BizConversationStorage"

    const-string/jumbo v8, "lastOfMsg is null or MsgId <= 0, lastConvBiz is %s"

    .line 448
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 452
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/IConversationStorage;->getEnterpriseChildConversationCount(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    .line 457
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 459
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->insert(Lcom/tencent/mm/storage/Conversation;)J

    goto :goto_2

    .line 461
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method public setDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/BizConversationStorage;->setBizFatherDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;)V

    return-void
.end method

.method public updateEnterpriseFather(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseFatherBiz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 355
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/IConversationStorage;->getLatestEnterpriseChildBizConversationUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 358
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    .line 359
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Conversation;->setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {v1}, Lcom/tencent/mm/storage/IConversationStorage;->getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 365
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 366
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 367
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 368
    invoke-virtual {v4, p1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    .line 370
    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;->getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 371
    iget-object p1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 372
    iget-object p1, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    .line 373
    iget p1, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Conversation;->setHasTrunc(I)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->clearMsgInfo()V

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/storage/BizConversationStorage;->mStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public updateOfficialAccountsOnDelete(Ljava/lang/String;)V
    .locals 2

    .line 382
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/tencent/mm/storage/Conversation;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/Conversation;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "officialaccounts"

    .line 384
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/Conversation;->setParentRef(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/BizConversationStorage;->handlePostEvent(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/IConversationStorage;)V

    return-void
.end method
