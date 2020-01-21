.class final Lfim$5;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->b(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic jIB:J

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 0

    .line 557
    iput-object p1, p0, Lfim$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p2, p0, Lfim$5;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iput-wide p3, p0, Lfim$5;->jIB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    const/4 v0, -0x1

    if-nez p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 568
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

    .line 570
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_2

    .line 573
    iget-object p1, p0, Lfim$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    .line 574
    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void

    .line 579
    :cond_2
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->grpInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;->grpInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    .line 581
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    .line 582
    iget-object p2, p0, Lfim$5;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    .line 585
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    aget-object v4, p2, v2

    .line 586
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v5, :cond_5

    .line 587
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 589
    invoke-static {v4}, Lfim;->Y(Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-wide v9, v6, v8

    .line 590
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 593
    :cond_3
    iget-wide v6, p0, Lfim$5;->jIB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    .line 596
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    const/4 v7, 0x0

    .line 597
    :goto_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 598
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Long;

    invoke-interface {v5, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 600
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 602
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    aput-object v6, v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 608
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    new-instance v0, Lfim$5$1;

    invoke-direct {v0, p0}, Lfim$5$1;-><init>(Lfim$5;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->UpdateContactGroups(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_7
    return-void

    .line 561
    :cond_8
    :goto_4
    iget-object p1, p0, Lfim$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_9

    .line 562
    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_9
    return-void
.end method
