.class public Lcom/tencent/wework/foundation/logic/HomeSchoolService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "HomeSchoolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;,
        Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeSchoolService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;
    .locals 5

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getHomeSchoolService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HomeSchoolService"

    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "HomeSchoolService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddSchoolAddRule(JLcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeBatchGetMsgIdConfirmCnt(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeCanSendSchoolMsg(J)Z
.end method

.method private native nativeCancelUnfollowParentRedDot(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeConvertCGIUserLabelToPb(JJ[B)[B
.end method

.method private native nativeConvertPbUserLabelToCGI(J[B)[B
.end method

.method private native nativeDelFollowParent(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeDelSchoolAddRule(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeFetchFollowParentInfoByXid(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFetchFollowParents(J[BLcom/tencent/wework/foundation/callback/IFetchFollowParentsCallback;)V
.end method

.method private native nativeFetchFollowParentsCount(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeFetchFollowedParentsLabelList(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeFetchParentsList(JILjava/lang/String;IZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V
.end method

.method private native nativeFetchSchoolAddRules(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeFetchSendMsgLabelList(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchUnFollowParentsCount(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeGetCacheFollwedParentsLabelList(J)[J
.end method

.method private native nativeGetCacheSchoolMsgConfig(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetCacheSendMsgLabelList(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeGetCachedSchoolAddRules(JLcom/tencent/wework/foundation/callback/IGetSchoolAddRuleModelListCallback;)V
.end method

.method private native nativeGetCachedTotalCount(J)I
.end method

.method private native nativeGetLocalFollowedParentsList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetLocalParentsList(JZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
.end method

.method private native nativeGetMsgIdConfirmList(JIJLjava/lang/String;JIILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback;)V
.end method

.method private native nativeGetSchoolInviteQrCode(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetSchoolMsgConfig(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetUnFollowXidCount(J)I
.end method

.method private native nativeGetUnFollowXidList(JLcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V
.end method

.method private native nativeGetUnSubscribeQYHList(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeIsShoolSpecialExceedLimit(J)Z
.end method

.method private native nativeModifyFollowParentInfo(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeNoAssignParent(J)Z
.end method

.method private native nativeOperSendMsgRule(JIJ[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method private native nativeSendNotifyToUnConfirmParent(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetSchoolMsgConfigReq(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeUpdateSchoolAddRule(JLcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native natvieGetSentMessageList(J[BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method


# virtual methods
.method public AddSchoolAddRule(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeAddSchoolAddRule(JLcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public BatchGetMsgIdConfirmCnt([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V
    .locals 3

    .line 187
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 188
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V

    return-void

    .line 191
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;-><init>(Lcom/tencent/wework/foundation/logic/HomeSchoolService;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeBatchGetMsgIdConfirmCnt(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CanSendSchoolMsg()Z
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeCanSendSchoolMsg(J)Z

    move-result v0

    return v0
.end method

.method public CancelUnfollowParentRedDot(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeCancelUnfollowParentRedDot(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ConvertCGIUserLabelToPb(JLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 6

    .line 115
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeConvertCGIUserLabelToPb(JJ[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 119
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_1

    .line 120
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    new-array p3, p3, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    aget-object v1, v1, v0

    aput-object v1, p3, v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    :catch_0
    move-exception p1

    const-string p3, "HomeSchoolService"

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception ConvertCGIUserLabelToPb()."

    aput-object v1, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ConvertPbUserLabelToCGI(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;)[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeConvertPbUserLabelToCGI(J[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;->labels:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 137
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;->labels:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    const/4 v2, 0x0

    .line 139
    :goto_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;->labels:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 140
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$BatchGetContactCustomerLabelRsp;->labels:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    aget-object v3, v3, v2

    aput-object v3, v1, v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "HomeSchoolService"

    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception ConvertPbUserLabelToCGI()."

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    :cond_1
    new-array p1, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    return-object p1
.end method

.method public DelFollowParent(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 301
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeDelFollowParent(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public DelSchoolAddRule(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 241
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeDelSchoolAddRule(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public FetchCacheFollwedParentsLabelList(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchFollowedParentsLabelList(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public FetchFollowParentInfoByXid([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchFollowParentInfoByXid(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public FetchFollowParents(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lcom/tencent/wework/foundation/callback/IFetchFollowParentsCallback;)V
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchFollowParents(J[BLcom/tencent/wework/foundation/callback/IFetchFollowParentsCallback;)V

    return-void
.end method

.method public FetchFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchFollowParentsCount(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public FetchParentsList(ZIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V
    .locals 8

    .line 161
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move v5, p2

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchParentsList(JILjava/lang/String;IZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V

    return-void
.end method

.method public FetchSchoolAddRules(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchSchoolAddRules(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public FetchSendMsgLabelList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchSendMsgLabelList(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchUnFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeFetchUnFollowParentsCount(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public GetCacheFollwedParentsLabelList()[J
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetCacheFollwedParentsLabelList(J)[J

    move-result-object v0

    return-object v0
.end method

.method public GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetCacheSchoolMsgConfig(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCacheSendMsgLabelList(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetCacheSendMsgLabelList(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public GetCachedSchoolAddRules(Lcom/tencent/wework/foundation/callback/IGetSchoolAddRuleModelListCallback;)V
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetCachedSchoolAddRules(JLcom/tencent/wework/foundation/callback/IGetSchoolAddRuleModelListCallback;)V

    return-void
.end method

.method public GetLocalFollowedParentsList(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetLocalFollowedParentsList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetLocalParentsList(ZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetLocalParentsList(JZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V

    return-void
.end method

.method public GetMsgIdConfirmList(IJLjava/lang/String;JIILcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;)V
    .locals 13

    move-object v12, p0

    .line 165
    iget-wide v1, v12, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    new-instance v11, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;

    move-object/from16 v0, p9

    invoke-direct {v11, p0, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;-><init>(Lcom/tencent/wework/foundation/logic/HomeSchoolService;Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;)V

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetMsgIdConfirmList(JIJLjava/lang/String;JIILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback;)V

    return-void
.end method

.method public GetSchoolInviteQrCode(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetSchoolInviteQrCode(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetSchoolMsgConfig(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetSentMessageList(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;IILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 73
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->natvieGetSentMessageList(J[BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetUnFollowXidCount()I
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetUnFollowXidCount(J)I

    move-result v0

    return v0
.end method

.method public GetUnFollowXidList(Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetUnFollowXidList(JLcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V

    return-void
.end method

.method public GetUnSubscribeQYHList(ILcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetUnSubscribeQYHList(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public IsOver200Member()Z
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeIsShoolSpecialExceedLimit(J)Z

    move-result v0

    return v0
.end method

.method public ModifyFollowParentInfo(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeModifyFollowParentInfo(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public NoAssignParent()Z
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeNoAssignParent(J)Z

    move-result v0

    return v0
.end method

.method public OperSendMsgRule(IJLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 8

    .line 85
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeOperSendMsgRule(JIJ[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public SendNotifyToUnConfirmParent(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 183
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeSendNotifyToUnConfirmParent(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeSetSchoolMsgConfigReq(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public UpdateSchoolAddRule(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeUpdateSchoolAddRule(JLcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    return-void
.end method

.method public getCachedTotalCount()I
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->nativeGetCachedTotalCount(J)I

    move-result v0

    return v0
.end method

.method public revokeHomeSchoolMsg(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    return-void
.end method
