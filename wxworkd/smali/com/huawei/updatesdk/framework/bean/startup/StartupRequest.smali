.class public final Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;
.super Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.front2"

.field private static final RSA_VER_2048_OAEP:I = 0x3

.field public static final SYSTEM_32:I = 0x1

.field public static final SYSTEM_64:I = 0x2


# instance fields
.field private buildNumber_:Ljava/lang/String;

.field private density_:Ljava/lang/String;

.field private emuiApiLevel_:I

.field private emuiVer_:Ljava/lang/String;

.field private encryptKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/annotation/a;
        a = .enum Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private encryptSignKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/annotation/a;
        a = .enum Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private firmwareVersion_:Ljava/lang/String;

.field private gmsSupport_:I

.field private isSubUser_:I

.field private packageName_:Ljava/lang/String;

.field private phoneType_:Ljava/lang/String;

.field private resolution_:Ljava/lang/String;

.field private rsaVer_:I

.field private screen_:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private signSecretKey:Ljava/lang/String;

.field private sysBits_:I

.field private theme_:Ljava/lang/String;

.field private versionCode_:I

.field private version_:Ljava/lang/String;

.field private zone_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->isSubUser_:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->rsaVer_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->sysBits_:I

    iput-object v1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-void
.end method

.method private static getSysteBit()I
    .locals 4

    const-string/jumbo v0, "ro.product.cpu.abi"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "systeAbi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static newInstance()Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;
    .locals 5

    new-instance v0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;

    invoke-direct {v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSerial(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSign_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getHcrId_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setHcrId_(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setNeedSign(Z)V

    const-string v4, "client.front2"

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setFirmwareVersion_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setLocale_(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setZone_(I)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setVersion_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setBuildNumber_(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setPhoneType_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setDensity_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setScreen_(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setVersionCode_(I)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setGmsSupport_(I)V

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setTheme_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setResolution_(Ljava/lang/String;)V

    const-string/jumbo v1, "storeApi3"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setPackageName_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSignSecretKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setEncryptSignKey_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSecretKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setEncryptKey_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/f/c;->a()Lcom/huawei/updatesdk/support/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/f/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setEmuiVer_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/f/c;->a()Lcom/huawei/updatesdk/support/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/f/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setEmuiApiLevel_(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setRsaVer_(I)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->h()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setIsSubUser_(I)V

    invoke-static {}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getSysteBit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSysBits_(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client.front2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getLocale_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setSessionID(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBuildNumber_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmuiApiLevel_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    return v0
.end method

.method public getEmuiVer_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->encryptKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptSignKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->encryptSignKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getGmsSupport_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->gmsSupport_:I

    return v0
.end method

.method public getIsSubUser_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->isSubUser_:I

    return v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public getRsaVer_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->rsaVer_:I

    return v0
.end method

.method public getScreen_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->screen_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSysBits_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->sysBits_:I

    return v0
.end method

.method public getTheme_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->versionCode_:I

    return v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getZone_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->zone_:I

    return v0
.end method

.method public onSetValue()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->onSetValue()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->getIV()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setUserId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StartupRequest"

    const-string/jumbo v1, "setValue error"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBuildNumber_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    return-void
.end method

.method public setDensity_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    return-void
.end method

.method public setEmuiApiLevel_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    return-void
.end method

.method public setEmuiVer_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    return-void
.end method

.method public setEncryptKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->encryptKey_:Ljava/lang/String;

    return-void
.end method

.method public setEncryptSignKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->encryptSignKey_:Ljava/lang/String;

    return-void
.end method

.method public setFirmwareVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method public setGmsSupport_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->gmsSupport_:I

    return-void
.end method

.method public setIsSubUser_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->isSubUser_:I

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    return-void
.end method

.method public setResolution_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    return-void
.end method

.method public setRsaVer_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->rsaVer_:I

    return-void
.end method

.method public setScreen_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->screen_:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public setSignSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setSysBits_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->sysBits_:I

    return-void
.end method

.method public setTheme_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->versionCode_:I

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    return-void
.end method

.method public setZone_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->zone_:I

    return-void
.end method
