.class public Lcom/tencent/wework/foundation/logic/TeamService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "TeamService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/TeamService$ModifyCorpConfigType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TeamService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    return-void
.end method

.method private native FetchDismissCorpTips(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native GetCurrentMobileVerifyCode(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native VerifyCurrentMobileVerifyCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/TeamService;
    .locals 5

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TeamService"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TeamService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private native nativeAcceptApplication(JZ[BLcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;)V
.end method

.method private native nativeApplyOpenApplication(JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeChangeVirtualCorp(JJJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeCheckChangeIndustryAlertMessage(JILcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeClearPromotionControlInfo(J[Ljava/lang/String;)V
.end method

.method private native nativeClearRedPoints(J[B)V
.end method

.method private native nativeGetCommitLicenseShareInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetCorpAdminInfo(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
.end method

.method private native nativeGetCorpSuperAdmin(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeGetEmergencyMsg(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetInviteContent(JIIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V
.end method

.method private native nativeGetPromotionControlInfo(JLjava/lang/String;)[B
.end method

.method private native nativeGetPublicTestFinishTime(J)J
.end method

.method private native nativeGetPublicTestUrl(J)Ljava/lang/String;
.end method

.method private native nativeGetRedPointBadageInfo(JLjava/lang/String;)[B
.end method

.method private native nativeGetRedPointCaseId(J)[J
.end method

.method private native nativeHasPromotionControlInfo(JLjava/lang/String;)Z
.end method

.method private native nativeHasRedPointBadageInfo(JLjava/lang/String;)Z
.end method

.method private native nativeMarkApplicationRecordsRead(J[JLcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V
.end method

.method private native nativeModifyCorpConfig(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeModifyCorpConfigWithChangeInfo(J[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeModifyCorpLogo(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V
.end method

.method private native nativeModifyVirtualCorpInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOperCorpAdmin(JI[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeRedPointDescForKey(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRedPointImageUrlForKey(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRefreshApplicationRecord(J[BLcom/tencent/wework/foundation/callback/IApplicationRecordCallback;)V
.end method

.method private native nativeRefreshApplicationRecords(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
.end method

.method private native nativeRefreshCorpAdminInfo(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
.end method

.method private native nativeSendClaimCorpMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeShouldDisplyRedPoint(J[B)Z
.end method

.method private native nativetCorpBriefInfoByCorpid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public static parseCorpAdminInfo([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;
    .locals 0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseCorpBriefInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 0

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public AcceptApplication(ZLcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;)V
    .locals 6

    .line 157
    :try_start_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    move-object v4, p2

    .line 161
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeAcceptApplication(JZ[BLcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;)V

    return-void
.end method

.method public ApplyOpenApplication(ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeApplyOpenApplication(JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 8

    .line 286
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeChangeVirtualCorp(JJJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public ClearRedPoints(Ljava/lang/String;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p1

    .line 244
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeClearRedPoints(J[B)V

    return-void
.end method

.method public GetCorpAdminInfo(Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetCorpAdminInfo(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public GetCurrentMobileVerifyCode(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 3

    .line 357
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetCurrentMobileVerifyCode(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_0
    return-void
.end method

.method public GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public GetInviteContent(IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V
    .locals 9

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetInviteContent(JIIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
    .locals 7

    const-string v5, ""

    .line 125
    new-instance v6, Lcom/tencent/wework/foundation/logic/TeamService$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/wework/foundation/logic/TeamService$1;-><init>(Lcom/tencent/wework/foundation/logic/TeamService;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public GetRedPointBadageInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;
    .locals 2

    .line 347
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetRedPointBadageInfo(JLjava/lang/String;)[B

    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetRedPointCaseId()[J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetRedPointCaseId(J)[J

    move-result-object v0

    return-object v0
.end method

.method public HasRedPointBadageInfo(Ljava/lang/String;)Z
    .locals 2

    .line 339
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeHasRedPointBadageInfo(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public MarkApplicationRecordsRead(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeMarkApplicationRecordsRead(J[JLcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 198
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v4, p2

    .line 200
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeModifyCorpConfig(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ModifyCorpConfigWithChangeInfo(Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 212
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 214
    :goto_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeModifyCorpConfigWithChangeInfo(J[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ModifyCorpLogo(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 221
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    .line 223
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeModifyCorpLogo(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V

    return-void
.end method

.method public ModifyVirtualCorpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    .line 278
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeModifyVirtualCorpInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public RedPointDescForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeRedPointDescForKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public RedPointImageUrlForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeRedPointImageUrlForKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public RefreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lcom/tencent/wework/foundation/callback/IApplicationRecordCallback;)V
    .locals 2

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeRefreshApplicationRecord(J[BLcom/tencent/wework/foundation/callback/IApplicationRecordCallback;)V

    return-void
.end method

.method public RefreshApplicationRecords(Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeRefreshApplicationRecords(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public RefreshCorpAdminInfo(Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeRefreshCorpAdminInfo(JLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public SendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeSendClaimCorpMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ShouldDisplyRedPoint(Ljava/lang/String;)Z
    .locals 2

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 251
    :cond_0
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p1

    .line 252
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeShouldDisplyRedPoint(J[B)Z

    move-result p1

    return p1
.end method

.method public VerifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 363
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->VerifyCurrentMobileVerifyCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public checkChangeIndustryAlertMessage(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 334
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeCheckChangeIndustryAlertMessage(JILcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public clearPromotionControlInfo([Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeClearPromotionControlInfo(J[Ljava/lang/String;)V

    return-void
.end method

.method public fetchDismissCorpTips(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 369
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->FetchDismissCorpTips(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    return-void
.end method

.method public getCommitLicenseShareInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 290
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetCommitLicenseShareInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getCorpBriefInfoByCorpid(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
    .locals 6

    .line 318
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/TeamService$2;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/TeamService$2;-><init>(Lcom/tencent/wework/foundation/logic/TeamService;Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->nativetCorpBriefInfoByCorpid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getCorpSuperAdmin(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetCorpSuperAdmin(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public getEmergencyMsg(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetEmergencyMsg(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getPromotionControlInfo(Ljava/lang/String;)[B
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetPromotionControlInfo(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPublicTestFinishTime()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetPublicTestFinishTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPublicTestUrl()Ljava/lang/String;
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeGetPublicTestUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPromotionControlInfo(Ljava/lang/String;)Z
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeHasPromotionControlInfo(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public opererationCorpAdmin(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 6

    .line 306
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TeamService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->nativeOperCorpAdmin(JI[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method
