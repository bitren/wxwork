.class public Lcom/tencent/wework/foundation/logic/GrandProfileService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "GrandProfileService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrandProfileService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAutoLogin(JLcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
.end method

.method private native nativeBindWxByCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method private native nativeCanCreateCrop(J)Z
.end method

.method private native nativeCancelCorp(JILcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeChangeCurrentProfile(JJ)V
.end method

.method private native nativeCheckCaptcha(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeCheckCaptchaByConfirmedCorp(JJ[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method private native nativeCheckCaptchaBySearchCorp(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end method

.method private native nativeCheckOAuth2URL(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
.end method

.method private native nativeCheckRealName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method private native nativeCheckUserPassReq(JJLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
.end method

.method private native nativeCommitWorkCard(JIJJLjava/lang/String;Ljava/lang/String;[BZILcom/tencent/wework/foundation/callback/ICommitWorkCardCallback;)V
.end method

.method private native nativeConfirmRejectApplication(JLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeConfirmSoc(JLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeCreateCorp(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeCreateRealCorp(J[BLcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)I
.end method

.method private native nativeCreateVirtualCorp(J[BLjava/lang/String;ZII[BLcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V
.end method

.method private native nativeDebugSetWebPassCheckSuc(JJZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
.end method

.method private native nativeDeleteCorp(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeDismissCorp(JJLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeForceSetWXExpired(J)Z
.end method

.method private native nativeFreshUserLogin(JI[BLcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method private native nativeGetCaptcha(J[BLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeGetCaptchaByConfirmedCorp(JJ[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method private native nativeGetCaptchaBySearchCorp(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCommonCallback;)V
.end method

.method private native nativeGetCorpInfoList(J)[B
.end method

.method private native nativeGetGid()J
.end method

.method private native nativeGetLoginState()I
.end method

.method private native nativeGetLoginType(J)I
.end method

.method private native nativeGetRoomRecommCorpInfo(J)[B
.end method

.method private native nativeGetWxInfo(J)[B
.end method

.method private native nativeInitInviteCorp(J[BLcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)I
.end method

.method private native nativeIsBindWx(J)Z
.end method

.method private native nativeIsNeedAutoLogin(J)Z
.end method

.method private native nativeIsNeedReLogin(J)Z
.end method

.method private native nativeIsWXExpired(J)Z
.end method

.method private native nativeIsWXNeedRefresh(J)Z
.end method

.method private native nativeLoginAfterSoc(JLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLoginByWxCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLoginCheckCaptcha(J[BLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLoginGetCaptcha(J[BILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLogout(JLcom/tencent/wework/foundation/callback/ILogoutCallback;)V
.end method

.method private native nativeReLoginTips(J)Ljava/lang/String;
.end method

.method private native nativeReSendApplication(J[BLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end method

.method private native nativeRefreshCorpInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end method

.method private native nativeReportQuitCheckUserPass(JJLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
.end method

.method private native nativeResetNeedAutoLogin(J)V
.end method

.method private native nativeSetWXNeedRefresh(JZ)Z
.end method

.method private native nativeTencentChangeCorpToOAWx(JLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeUpdateCorpInfo(J[B)V
.end method

.method private native nativeUpdateDeviceToken(JLjava/lang/String;)V
.end method

.method private native nativeUploadImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeVerifyCorpInfo(J[BJ[BLcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method public static parseCorpInfoList([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;
    .locals 4

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GrandProfileService"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CorpInfoList.parseFrom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseVirtualRecommCorpVidInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 0

    if-eqz p0, :cond_0

    .line 353
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseWxInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public AutoLogin(Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeAutoLogin(JLcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    return-void
.end method

.method public BindWxByCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 6

    .line 251
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeBindWxByCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public CancelCorp(JILcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCancelCorp(JILcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public ChangeCurrentProfile(J)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeChangeCurrentProfile(JJ)V

    return-void
.end method

.method public CheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 7

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 273
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckCaptcha(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public CheckCaptchaByConfirmedCorp(JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 9

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 140
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckCaptchaByConfirmedCorp(JJ[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public CheckCaptchaBySearchCorp(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 7

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 152
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckCaptchaBySearchCorp(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public CheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
    .locals 7

    .line 362
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckOAuth2URL(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    return-void
.end method

.method public CheckRealName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckRealName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public CheckUserPassReq(JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
    .locals 6

    .line 277
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 279
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCheckUserPassReq(JJLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    return-void
.end method

.method public ConfirmRejectApplication(JLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeConfirmRejectApplication(JLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public ConfirmSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 2

    .line 334
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeConfirmSoc(JLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public CreateCorp(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 6

    .line 88
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCreateCorp(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public CreateRealCorp(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCreateRealCorp(J[BLcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)I

    return-void
.end method

.method public DebugSetWebPassCheckStatus(JZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 298
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeDebugSetWebPassCheckSuc(JJZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    return-void
.end method

.method public DeleteCorp(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 202
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeDeleteCorp(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public DismissCorp(JJLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 214
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeDismissCorp(JJLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public FreshUserLogin(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 6

    .line 256
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeFreshUserLogin(JI[BLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public GetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 7

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 267
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetCaptcha(J[BLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public GetCaptchaByConfirmedCorp(JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 8

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 134
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetCaptchaByConfirmedCorp(JJ[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public GetCaptchaBySearchCorp(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCommonCallback;)V
    .locals 6

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetCaptchaBySearchCorp(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCommonCallback;)V

    return-void
.end method

.method public GetCorpInfoList()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getCorpInfoListData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseCorpInfoList([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0

    return-object v0
.end method

.method public GetLoginState()I
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetLoginState()I

    move-result v0

    return v0
.end method

.method public GetLoginType()I
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetLoginType(J)I

    move-result v0

    return v0
.end method

.method public GetRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetRoomRecommCorpInfo(J)[B

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseVirtualRecommCorpVidInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v0

    return-object v0
.end method

.method public InitInviteCorp(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeInitInviteCorp(J[BLcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)I

    return-void
.end method

.method public IsNeedAutoLogin()Z
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeIsNeedAutoLogin(J)Z

    move-result v0

    return v0
.end method

.method public IsNeedReLogin()Z
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeIsNeedReLogin(J)Z

    move-result v0

    return v0
.end method

.method public IsWXExpired()Z
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeIsWXExpired(J)Z

    move-result v0

    return v0
.end method

.method public IsWXNeedRefresh()Z
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeIsWXNeedRefresh(J)Z

    move-result v0

    return v0
.end method

.method public LoginAfterSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeLoginAfterSoc(JLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public LoginByWxCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 43
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeLoginByWxCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public LoginCheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 7

    .line 241
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 243
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeLoginCheckCaptcha(J[BLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public LoginGetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 235
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 237
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeLoginGetCaptcha(J[BILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public Logout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V
    .locals 2

    .line 156
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 158
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeLogout(JLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method public ReSendApplication(JLcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 192
    :try_start_0
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 196
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeReSendApplication(J[BLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public RefreshCorpInfoList(Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeRefreshCorpInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public ReportQuitCheckUserPass(JLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
    .locals 6

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 289
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeReportQuitCheckUserPass(JJLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    return-void
.end method

.method public ResetNeedAutoLogin()V
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeResetNeedAutoLogin(J)V

    return-void
.end method

.method public SetNoNeedRefresh()V
    .locals 4

    const-string v0, "GrandProfileService"

    const/4 v1, 0x1

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetNoNeedRefresh()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeSetWXNeedRefresh(JZ)Z

    return-void
.end method

.method public UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeUploadImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public VerifyCorpInfo(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 8

    .line 261
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    move-object v0, p0

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeVerifyCorpInfo(J[BJ[BLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public canCreateCrop()Z
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeCanCreateCrop(J)Z

    move-result v0

    return v0
.end method

.method public forceSetWXExpired()Z
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeForceSetWXExpired(J)Z

    move-result v0

    return v0
.end method

.method public getCorpInfoListData()[B
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetCorpInfoList(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getGid()J
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetGid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeGetWxInfo(J)[B

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseWxInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    move-result-object v0

    return-object v0
.end method

.method public isBindWx()Z
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeIsBindWx(J)Z

    move-result v0

    return v0
.end method

.method public reLoginTips()Ljava/lang/String;
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeReLoginTips(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCorpInfo(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
    .locals 2

    .line 302
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 303
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeUpdateCorpInfo(J[B)V

    return-void
.end method

.method public updateDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandProfileService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->nativeUpdateDeviceToken(JLjava/lang/String;)V

    return-void
.end method
