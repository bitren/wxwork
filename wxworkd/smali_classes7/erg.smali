.class public Lerg;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerg$a;
    }
.end annotation


# static fields
.field private static volatile hiJ:Lerg;

.field public static hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    sput-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BR(I)Ljava/lang/String;
    .locals 3

    const v0, 0x7f11154f    # 1.928487E38f

    .line 397
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111ba5

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f111ba3

    .line 419
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f111ba2

    .line 404
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 409
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f111ba4

    const/4 v1, 0x1

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bLe()Lerg;
    .locals 2

    .line 51
    sget-object v0, Lerg;->hiJ:Lerg;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lerg;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lerg;->hiJ:Lerg;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lerg;

    invoke-direct {v1}, Lerg;-><init>()V

    sput-object v1, Lerg;->hiJ:Lerg;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lerg;->hiJ:Lerg;

    return-object v0
.end method

.method public static bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 5

    .line 192
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->makeDefaultCRMRoomFilterCondition()[B

    move-result-object v0

    .line 194
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CRMRoomServiceManagerHelper"

    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "makeDefaultCRMRoomFilterCondition"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V
    .locals 0

    .line 299
    sput-object p0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-void
.end method

.method public static markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 341
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 344
    :cond_0
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CRMRoomServiceManagerHelper"

    const/4 v1, 0x4

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "markCRMRoom roomIds count"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "first one"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;-><init>()V

    .line 348
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 349
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 350
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 351
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Conversation;

    .line 352
    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v3, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 353
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 357
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v4

    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 358
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 359
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v3, v1

    goto :goto_0

    .line 363
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lerg$4;

    invoke-direct {v1, p1}, Lerg$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->MarkCRMRoom([BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 387
    new-instance p0, Lerg$5;

    invoke-direct {p0, p1}, Lerg$5;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static tL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f111559

    .line 333
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->fetchRoomInfo([BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V
    .locals 1

    .line 240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;-><init>()V

    .line 241
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    .line 242
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    .line 243
    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 244
    iput p5, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    .line 245
    iput p6, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    .line 246
    iput p7, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    .line 247
    iput-boolean p8, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    .line 248
    invoke-virtual {p9}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    .line 249
    iput-wide p11, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    .line 250
    iput-object p13, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    const-string p1, "CRMRoomServiceManagerHelper"

    const/16 p2, 0xa

    .line 252
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FetchCRMRoomList req"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    iget-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    iget-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    iget p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, p2, p4

    iget p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, p2, p4

    iget p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, p2, p4

    iget-boolean p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x7

    aput-object p3, p2, p4

    iget-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    const/16 p4, 0x8

    aput-object p3, p2, p4

    iget-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 p4, 0x9

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    new-instance p2, Lerg$3;

    invoke-direct {p2, p0, p14}, Lerg$3;-><init>(Lerg;Lerg$a;)V

    invoke-virtual {p1, v0, p2, p10}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomList(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;I)V

    return-void
.end method

.method public a(Lerg$a;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v1, Lerg$2;

    invoke-direct {v1, p0, p1}, Lerg$2;-><init>(Lerg;Lerg$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;)V
    .locals 2

    .line 286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchConversationsAndUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 2

    .line 132
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 139
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    return-object v0
.end method

.method public b(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 310
    sget-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    sput-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    :cond_0
    if-eqz p2, :cond_1

    .line 314
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    const/4 p2, 0x2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 317
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    goto :goto_0

    .line 320
    :cond_2
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    if-eqz p3, :cond_3

    .line 322
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 323
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    .line 327
    :cond_3
    :goto_0
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object p2, p4, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    .line 328
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object p2, p4, Ldoh;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    return-void
.end method

.method public bLg()J
    .locals 2

    .line 224
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bLh()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 1

    .line 295
    sget-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 5

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->ConvertConditionToFetchCRMRoomListReq([B)[B

    move-result-object p1

    .line 150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;-><init>()V

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CRMRoomServiceManagerHelper"

    const/4 v2, 0x2

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ConvertConditionToFetchCRMRoomListReq"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v3, Lerg$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lerg$1;-><init>(Lerg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RequestCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public d(Ldoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    sget-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object v1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    .line 305
    sget-object v0, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    :cond_0
    return-void
.end method
