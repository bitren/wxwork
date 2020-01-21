.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;
.super Ljava/lang/Object;
.source "BizChatInfoStorageLogic.java"


# static fields
.field public static final GROUP_CHAT_SUFFIX:Ljava/lang/String; = "@qy_g"

.field public static final SINGLE_CHAT_SUFFIX:Ljava/lang/String; = "@qy_u"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatInfoStorageLogic"

.field public static final USERID_SEPARATOR:Ljava/lang/String; = ";"

.field public static msgSource:Ljava/lang/String;

.field public static final msgSourceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSourceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealCreateBizChat(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FullBizChat;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 409
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 411
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    .line 412
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p3

    if-nez p3, :cond_0

    .line 416
    new-instance p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 419
    :goto_0
    iput-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    const-string/jumbo p2, "nick_name"

    .line 420
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    const-string p2, "head_img_url"

    .line 421
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    const-string/jumbo p2, "profile_url"

    .line 422
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    const-string/jumbo p2, "ver"

    .line 423
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    .line 424
    iget-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 428
    :cond_2
    iget-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 429
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 432
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 433
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 436
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object p1

    iget-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->inQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_6
    new-instance p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 439
    iget-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    .line 440
    iget-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 441
    iget-object p2, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 442
    iput v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    .line 443
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->insertAndUpdateBizChatFromSvr(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 445
    iget-wide p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    iput-wide p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    .line 446
    iget-object p1, p3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    return v1

    :cond_7
    return v0

    .line 451
    :cond_8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 452
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 454
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BizChatMember;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BizChatMember;-><init>()V

    .line 455
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    .line 456
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p2, 0x0

    .line 458
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_b

    .line 459
    new-instance v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 460
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    .line 461
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    const-string/jumbo v5, "nick_name"

    .line 462
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 463
    iget-object v5, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    const-string v5, "head_img_url"

    .line 464
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    const-string/jumbo v5, "profile_url"

    .line 465
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    const-string/jumbo v5, "ver"

    .line 466
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    .line 467
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    .line 472
    :cond_a
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/BizChatMember;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/BizChatMember;-><init>()V

    .line 473
    iget-object v3, v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    .line 474
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 477
    :cond_b
    iput-object p1, p3, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->member:Ljava/util/LinkedList;

    const-wide/16 p1, -0x1

    .line 478
    iput-wide p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo p2, "parse memberJson Exception:%s"

    .line 481
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.BizChatInfoStorageLogic"

    const-string p2, ""

    .line 482
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v0
.end method

.method public static delEnterpriseChatConvAndHeadImg(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
    .locals 2

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string p1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    .line 328
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "deleteMsgByTalkers"

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static forceSetMsgSource(Ljava/lang/String;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSourceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    sput-object p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSource:Ljava/lang/String;

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBizChatMyUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 2

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "getBizChatMyUserInfo brandUserName==null"

    .line 161
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    .line 166
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getBizChatMyUserInfo bizChatUserInfo==null"

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static getBizChatUserHeadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getChatName bizChatId == null"

    .line 98
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getUserName userInfo == null"

    .line 105
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getConvHeadImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/api/BizChatInfoHeadImgLogic;->getConvHeadImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatMsgSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getFormatMsgSource msgSource==null"

    .line 178
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "<enterprise_info>"

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const-string v2, "</enterprise_info>"

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    const-string v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v3, "getFormatMsgSource error start:%s,end:%s"

    const/4 v4, 0x2

    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getLocalIdByServId(Ljava/lang/String;)J
    .locals 3

    .line 308
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "chatId == null"

    .line 309
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 314
    iget-wide v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    return-wide v0

    :cond_1
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "bizChatInfo == null"

    .line 316
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static getMemberListByBizChatId(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->getMemberList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMembersCountByBizChatId(J)I
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getMemberListByBizChatId(J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string p1, "getMembersCountByBizChatId list == null"

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getMsgSource()Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSourceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSource:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMsgSource(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getMsgSource bizChatInfo=%s"

    .line 201
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string v2, "format msgSource"

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string v4, "getMsgSource field_bizChatId=%s"

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getBizChatMyUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v4, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    sget-object v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSourceLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v5, 0x4

    .line 215
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x3

    iget-object v1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    aput-object v1, v5, p0

    .line 215
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSource:Ljava/lang/String;

    .line 217
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v0, "send msgSource:%s"

    .line 218
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSource:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->msgSource:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 217
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string v4, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getServIdByLocalId(J)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string p1, "bizChatInfo == null"

    .line 303
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserHeadImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/api/BizChatInfoHeadImgLogic;->getUserHeadImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getUserName bizChatId == null"

    .line 84
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v1, "getUserName userInfo == null"

    .line 91
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static insertAndUpdateBizChatFromSvr(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
    .locals 4

    if-eqz p0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_3

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 243
    iget v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    iget v3, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    if-gt v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 248
    iput-boolean v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    .line 249
    iget p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    iput p0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_0

    .line 253
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    .line 254
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v0

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isNeedToUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result v0

    const/16 v1, 0x1388

    if-eqz v0, :cond_5

    .line 260
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->delayInQueueGetChatInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 262
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->delayInQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBizChatId(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "@qy_u"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isBizGroupChatId(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "isGroupChat chatId == null"

    .line 51
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "@qy_g"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInChatRoom(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isInChatRoom()Z

    move-result p0

    return p0
.end method

.method public static onQyChatUpdateSysCmd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "qy_chat_update %s, %s, %s"

    const/4 v2, 0x3

    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static protectBizChatNotExist(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
    .locals 5

    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p0, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    .line 123
    new-instance p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 124
    iput-wide p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo p2, "protectContactNotExist contact get from db is null!"

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static protectBizChatUserNotExist(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 5

    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p0, :cond_0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    .line 143
    new-instance p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v0, "protectContactNotExist contact get from db is null!"

    .line 150
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static updateBizChatMember(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z
    .locals 5

    const-string v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBizChatMember"

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBizChatMember: bizChatInfo == null"

    .line 271
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->getMemberList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBizChatMember: list == null"

    .line 277
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 280
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 284
    invoke-virtual {v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->isNeedToUpdate()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 290
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->batchInQueueGetUserInfo(Ljava/util/LinkedList;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBizChatMember: no need to update"

    .line 292
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static updateBrandUserConvName(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v0, "updateBrandUserConvName bizChatInfo is null"

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v0, "updateBrandUserConvName cvs is null"

    .line 510
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 513
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 514
    const-class v2, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v2}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getLastMsg(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 517
    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getDigest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ":"

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    .line 526
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static updateConvPlaceTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizChatInfoStorageLogic"

    const-string v0, "bizChatInfo is null"

    .line 489
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->isPlacedTop(J)Z

    move-result v0

    const/16 v1, 0x10

    .line 493
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->checkBitFlag(I)Z

    move-result v1

    const-string v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    .line 494
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->setPlacedTop(J)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->unSetPlacedTop(J)Z

    :cond_2
    :goto_0
    return-void
.end method
