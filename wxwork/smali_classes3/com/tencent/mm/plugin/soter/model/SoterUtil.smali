.class public Lcom/tencent/mm/plugin/soter/model/SoterUtil;
.super Ljava/lang/Object;
.source "SoterUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.SoterUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSoterFingerprintPayAuthKeyName()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WechatAuthKeyPay&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoterKeySalt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo get md5 exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static isSupportFaceId(Landroid/content/Context;)Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcny;->isSupportBiometric(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportFp(Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcny;->bA(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuppportSoter()Z
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter(Z)Z

    move-result v0

    return v0
.end method

.method public static isSuppportSoter(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport()Z

    move-result p0

    if-nez p0, :cond_0

    .line 76
    sget-object p0, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "hy: dynamic config is not support soter"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-static {}, Lcom;->arm()Z

    move-result p0

    return p0
.end method

.method public static setSoterSupportByDynaminConfig()V
    .locals 7

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CorePlugins;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "SoterEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->TAG:Ljava/lang/String;

    const-string v4, "alvinluo dynamic config support soter: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo set all soter support flag to true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setSupport(Z)V

    .line 35
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setBiometricTypeMask(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setForceFingerPrintStatus(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setAllowExternalAppRedirectToFPMManage(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo deviceInfo soter support: %b, force status: %d, allow external: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    .line 39
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->getForceFingerPrintStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->getAllowExternalAppRedirectToFPMManage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 38
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
