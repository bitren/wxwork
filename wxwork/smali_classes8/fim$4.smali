.class final Lfim$4;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lfim$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p2, p0, Lfim$4;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 13

    const/4 v0, -0x1

    if-nez p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 479
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "FriendDataHelper"

    const/4 v3, 0x1

    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_2

    .line 484
    iget-object p1, p0, Lfim$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    .line 485
    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void

    .line 490
    :cond_2
    iget-object p2, p0, Lfim$4;->cKp:[Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_9

    array-length p2, p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    .line 497
    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->grpInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->grpInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object p2, p2, v1

    if-eqz p2, :cond_8

    .line 498
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->grpInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object p1, p1, v1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    .line 500
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    .line 501
    iget-object v2, p0, Lfim$4;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v3, v2

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    .line 504
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    .line 505
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v7, :cond_6

    .line 506
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 508
    invoke-static {v6}, Lfim;->Y(Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-wide v11, v8, v10

    .line 509
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 511
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    .line 514
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [J

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    const/4 v9, 0x0

    .line 515
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 516
    iget-object v10, v8, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/Long;

    invoke-interface {v7, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 518
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 520
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    aput-object v8, v6, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 525
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lfim$4$1;

    invoke-direct {p2, p0}, Lfim$4$1;-><init>(Lfim$4;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->UpdateContactGroups(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_8
    return-void

    .line 491
    :cond_9
    :goto_4
    iget-object p1, p0, Lfim$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_a

    .line 492
    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_a
    return-void

    .line 472
    :cond_b
    :goto_5
    iget-object p1, p0, Lfim$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_c

    .line 473
    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_c
    return-void
.end method
