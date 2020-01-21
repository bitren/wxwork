.class public Ldqh;
.super Ljava/lang/Object;
.source "BaseMessageEncryptUtil.java"


# direct methods
.method public static IsEncryptEnable()Z
    .locals 1

    .line 23
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->IsEncryptEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V
    .locals 6

    .line 44
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "BaseMessageEncryptUtil"

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY SendCaptcha isProfileExist false"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;->onResult(IZ[B)V

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v3

    .line 52
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V

    const-string p0, "BaseMessageEncryptUtil"

    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY SendCaptcha handle: "

    aput-object v5, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static VerifyCaptcha(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V
    .locals 3

    .line 31
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "BaseMessageEncryptUtil"

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY VerifyCaptcha isProfileExist false"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 34
    invoke-interface {p1, p0}, Lcom/tencent/wework/foundation/callback/CaptchaCallback;->onResult(I)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    .line 39
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->VerifyCaptcha(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V

    return-void
.end method

.method public static aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMessageEncryptService()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    return-object v0
.end method

.method public static fC(Z)Z
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "BaseMessageEncryptUtil"

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shouldShowVerifyPage isProfileExist false"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 75
    :cond_0
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->shouldShowVerifyPage()Z

    move-result p0

    return p0
.end method

.method public static getSdkVerifyInfo(Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V
    .locals 6

    .line 57
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "BaseMessageEncryptUtil"

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY getSdkVerifyInfo isProfileExist false"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v2, v0}, Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;->onResult(I[B)V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v3

    .line 65
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->getSdkVerifyInfo(Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V

    const-string p0, "BaseMessageEncryptUtil"

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY getSdkVerifyInfo handle: "

    aput-object v5, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
