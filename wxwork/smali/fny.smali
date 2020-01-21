.class public Lfny;
.super Ljava/lang/Object;
.source "InitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfny$a;
    }
.end annotation


# static fields
.field private static krQ:I = -0x1

.field private static krR:Z = false


# instance fields
.field private mApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lfny;->mApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static cSh()Lfny;
    .locals 1

    .line 110
    invoke-static {}, Lfny$a;->cSA()Lfny;

    move-result-object v0

    return-object v0
.end method

.method private cSi()V
    .locals 5

    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->eP(Z)V

    .line 170
    invoke-direct {p0}, Lfny;->cSj()V

    .line 171
    invoke-direct {p0}, Lfny;->cSw()V

    .line 172
    invoke-direct {p0}, Lfny;->cSp()V

    :try_start_0
    const-string v1, "InitManager"

    const/4 v2, 0x3

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "version_state: "

    aput-object v4, v2, v3

    sget v3, Lfny;->krQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    sget v1, Lfny;->krQ:I

    if-nez v1, :cond_0

    .line 178
    invoke-static {v0}, Lfmw;->markNeedShowRunbackgroundBanner(Z)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 180
    invoke-direct {p0}, Lfny;->cSl()V

    .line 182
    :cond_1
    :goto_0
    invoke-static {}, Ldul;->bcD()V

    .line 183
    invoke-static {}, Ldru;->baF()V

    .line 184
    invoke-direct {p0}, Lfny;->cSk()V

    .line 185
    invoke-direct {p0}, Lfny;->cSz()V

    .line 187
    sget-object v0, Ldpt;->foN:Ljava/lang/String;

    const-string v1, "initMainProcess() end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cSj()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.wework.setting.config.DebugLibFrameworkSoInfo"

    .line 192
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toJsonString"

    .line 193
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "InitManager"

    const/4 v4, 0x2

    .line 194
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dumpLibWeworkFrameworkSoProperties:"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "InitManager"

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "dumpLibWeworkFrameworkSoProperties fail"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cSk()V
    .locals 3

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldnn;->fmb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private cSl()V
    .locals 4

    const-string v0, "InitManager"

    const/4 v1, 0x1

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVersionUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$1;

    invoke-direct {v1, p0}, Lfny$1;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private cSm()V
    .locals 2

    const/4 v0, 0x1

    .line 226
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsBackProcess:Z

    .line 227
    invoke-static {}, Ldul;->bcB()V

    .line 228
    sget-object v0, Ldpt;->foN:Ljava/lang/String;

    const-string v1, "initPushProcess() end"

    .line 229
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cSp()V
    .locals 12

    .line 252
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "InitManager"

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initMainProcess sIsMainProcess is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_0
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v2, "needSpeedUP start"

    invoke-static {v0, v2}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sput-boolean v1, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    .line 259
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lorg/wwchromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 260
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wwchromium/base/PathUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 261
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "needSpeedUP-part1 end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->getInstance()Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/Application;->initWeworkServiceEngine(Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;)V

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    .line 266
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "needSpeedUP-part2 end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetLocalEncryptGlobalManager()Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->init()V

    .line 270
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetLocalEncryptGlobalManager()Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->deleteTempDecryptDir()V

    .line 272
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->initNoficationObserver()V

    .line 273
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "needSpeedUP-part3 end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    invoke-direct {p0, v0}, Lfny;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 277
    sget-object v0, Ldrs;->fss:Ldrs;

    invoke-direct {p0, v0}, Lfny;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 278
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-static {}, Ldqm;->aYp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Application;->setLocaleToSrv(I)V

    .line 280
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "needSpeedUP-part4 end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->registerAccountMsgListener()V

    .line 285
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "AccountHelper.initAppAccount() start"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_enterprise"

    .line 287
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->initAppAccount()V

    .line 289
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "AccountHelper.initAppAccount() end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    sget-boolean v2, Ldia;->czZ:Z

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    invoke-static {}, Ldqb;->aYb()I

    move-result v0

    int-to-long v10, v0

    .line 291
    invoke-static/range {v2 .. v11}, Lcom/tencent/wework/statistics/SS;->a(ZLjava/lang/String;JJJJ)V

    .line 293
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->registerPush()V

    .line 299
    :cond_2
    :goto_0
    invoke-static {}, Lfny;->cSx()V

    .line 302
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "needSpeedUP end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cSs()V
    .locals 1

    const-string v0, "Tencent/WeixinWork"

    .line 455
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->config(Ljava/lang/String;)V

    return-void
.end method

.method private cSv()V
    .locals 2

    .line 514
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initOthers() start"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Ldke;->aVB()V

    .line 516
    invoke-static {}, Lcom/tencent/wework/hotload/api/IHotLoad$-CC;->get()Lcom/tencent/wework/hotload/api/IHotLoad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/hotload/api/IHotLoad;->initInterceptorGlobalConfig()V

    .line 517
    invoke-static {}, Ldke;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Ldkh;

    invoke-direct {v0}, Ldkh;-><init>()V

    invoke-direct {p0, v0}, Lfny;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 520
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "WxAppBoot().setup() start"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_WxAppBoot_setup()V

    .line 523
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "WxAppBoot().setup() end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lfny$2;

    invoke-direct {v1, p0}, Lfny$2;-><init>(Lfny;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->setGlobalUserInfoUpdateCallback(Lfpt$d;)V

    .line 531
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initOthers() end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cSw()V
    .locals 7

    const/4 v0, 0x0

    .line 537
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_application_last_version"

    invoke-interface {v1, v2}, Ldry;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lez v1, :cond_1

    if-ge v1, v2, :cond_0

    .line 544
    sput v3, Lfny;->krQ:I

    goto :goto_1

    .line 546
    :cond_0
    sput v4, Lfny;->krQ:I

    goto :goto_1

    .line 549
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v5

    invoke-virtual {v5}, Ldqz;->agX()Ldry;

    move-result-object v5

    const-string v6, "key_setting_receive_notice_when_app_off"

    invoke-interface {v5, v6}, Ldry;->ol(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ge v1, v2, :cond_2

    .line 551
    sput v3, Lfny;->krQ:I

    goto :goto_1

    .line 553
    :cond_2
    sput v4, Lfny;->krQ:I

    goto :goto_1

    .line 556
    :cond_3
    sput v0, Lfny;->krQ:I

    .line 560
    :goto_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_application_last_version"

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static cSx()V
    .locals 1

    .line 584
    :try_start_0
    invoke-static {}, Ldke;->isSwipeBackEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/ui/StyleUtil;->switchSwipebackModeTo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cSz()V
    .locals 0

    return-void
.end method

.method private g(Landroid/app/Application;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 423
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStartCheckAvailableStore:Z

    .line 424
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStart:Z

    .line 425
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 426
    sput-boolean v0, Lduo;->fxg:Z

    .line 427
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ldqm;->dcH:Landroid/content/Context;

    .line 429
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lbnn;->aA(Landroid/content/Context;)V

    .line 432
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/Application;->setApplicationContext(Landroid/content/Context;)V

    .line 435
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    sget-boolean v2, Ldia;->IS_DEBUG_NETWORK:Z

    sget-boolean v3, Ldia;->IS_USE_CDN_MODE:Z

    sget-boolean v4, Ldia;->IS_IMAGE_USE_CDN_MODE:Z

    sget-boolean v5, Ldia;->IS_VIDEO_USE_FULLCDN_MODE:Z

    sget-boolean v6, Ldia;->IS_USE_WWFTN_MODE:Z

    sget-boolean v7, Ldia;->CloseDefaultMailConfig:Z

    sget-boolean v8, Ldia;->IS_OPEN_THIRD_ENCRYPT:Z

    sget-boolean v9, Ldia;->IS_FORCE_THIRD_ENCRYPT_FALIED:Z

    sget-boolean v10, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    sget-boolean v11, Ldia;->IS_LOG_ENCRPTE:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/Application;->initServiceConfig(ZZZZZZZZZZZZ)V

    return-void
.end method

.method private oF(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 460
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "tomb"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {v2, v2}, Lcom/tencent/feedback/eup/CrashReport;->setLogAble(ZZ)V

    .line 462
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    new-instance v5, Lfnm;

    invoke-direct {v5}, Lfnm;-><init>()V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, p1, v6}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 464
    invoke-static {}, Lduo;->aqT()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_0

    .line 465
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 468
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/feedback/anr/ANRReport;->startANRMonitor(Landroid/content/Context;)V

    :cond_1
    const-string v3, "InitManager"

    .line 470
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initCrashReport succ upProcess: "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "InitManager"

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initCrashReport "

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private oG(Z)V
    .locals 0

    .line 477
    invoke-static {p1}, Ldha;->config(Z)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_setupOnBoot()V

    return-void
.end method

.method private xS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->eP(Z)V

    .line 234
    invoke-direct {p0, p1}, Lfny;->xV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/api/IWxApp;->initAppBrandLifecycleCallback()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-direct {p0, p1}, Lfny;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 237
    :cond_0
    sget-object p1, Ldpt;->foO:Ljava/lang/String;

    const-string v0, "initAnotherProcess() end"

    .line 238
    invoke-static {p1, v0}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xT(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.wework"

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private xU(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.wework:push"

    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private xV(Ljava/lang/String;)Z
    .locals 1

    .line 572
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "com.tencent.wework:appbrand"

    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public JH(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 611
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MMKV_AVAILABLE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 613
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MMKV_UNAVAILABLE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lfny;->cSy()V

    .line 115
    invoke-direct {p0, p2}, Lfny;->xT(Ljava/lang/String;)Z

    move-result v0

    .line 116
    iput-object p1, p0, Lfny;->mApp:Landroid/app/Application;

    .line 118
    invoke-direct {p0, p1}, Lfny;->g(Landroid/app/Application;)V

    const/4 p1, 0x2

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lfny;->cSo()V

    .line 122
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->aZC()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldqz;->vZ(I)V

    :goto_0
    if-nez v0, :cond_0

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 128
    invoke-static {p2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lfny;->cSr()V

    const-string v1, "InitManager"

    .line 132
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "appboot"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Ldpt;->foL:Ljava/lang/String;

    const-string v2, "boot() start"

    invoke-static {v1, v2}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lfny;->cSs()V

    .line 142
    invoke-direct {p0, v0}, Lfny;->oF(Z)V

    .line 146
    :try_start_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->aZC()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 148
    :catch_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldqz;->vZ(I)V

    .line 150
    :goto_1
    sget-object p1, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "boot-initFirst end"

    invoke-static {p1, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lfny;->cSi()V

    goto :goto_2

    .line 153
    :cond_1
    invoke-direct {p0, p2}, Lfny;->xU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-direct {p0}, Lfny;->cSm()V

    goto :goto_2

    .line 156
    :cond_2
    invoke-direct {p0, p2}, Lfny;->xS(Ljava/lang/String;)V

    .line 158
    :goto_2
    invoke-virtual {p0, v4}, Lfny;->JH(I)V

    .line 160
    invoke-direct {p0, v0}, Lfny;->oG(Z)V

    .line 162
    invoke-direct {p0, p2}, Lfny;->xU(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 163
    invoke-direct {p0}, Lfny;->cSv()V

    .line 165
    :cond_3
    sget-object p1, Ldpt;->foL:Ljava/lang/String;

    const-string p2, "boot() end"

    invoke-static {p1, p2}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cSn()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lfny;->cSp()V

    .line 243
    invoke-virtual {p0}, Lfny;->cSq()V

    return-void
.end method

.method public cSo()V
    .locals 1

    .line 247
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->aS(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public cSq()V
    .locals 2

    .line 308
    sget-boolean v0, Lfny;->krR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 311
    sput-boolean v0, Lfny;->krR:Z

    .line 312
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$3;

    invoke-direct {v1, p0}, Lfny$3;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 322
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$4;

    invoke-direct {v1, p0}, Lfny$4;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 334
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$5;

    invoke-direct {v1, p0}, Lfny$5;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 346
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$6;

    invoke-direct {v1, p0}, Lfny$6;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 358
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$7;

    invoke-direct {v1, p0}, Lfny$7;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 371
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$8;

    invoke-direct {v1, p0}, Lfny$8;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 379
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$9;

    invoke-direct {v1, p0}, Lfny$9;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 397
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfny$10;

    invoke-direct {v1, p0}, Lfny$10;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public cSr()V
    .locals 4

    .line 413
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    sget-boolean v1, Ldia;->eXU:Z

    sget-boolean v2, Ldia;->IS_LOG_ENCRPTE:Z

    sget-boolean v3, Ldia;->IS_PUBLISH:Z

    invoke-static {v0, v1, v2, v3}, Ldsq;->d(ZZZZ)V

    .line 414
    sget-boolean v0, Ldia;->eYe:Z

    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    sget-boolean v2, Ldia;->eYe:Z

    invoke-static {v0, v1, v2}, Ldua;->e(ZZZ)V

    .line 415
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    invoke-static {v0}, Lcom/tencent/wework/common/utils/CmdParser;->config(Z)V

    return-void
.end method

.method public cSt()V
    .locals 3

    .line 483
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 487
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/launch/ScreenReceiver;

    invoke-direct {v2}, Lcom/tencent/wework/launch/ScreenReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->registerHeadsetPlugReceiver()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public cSu()V
    .locals 4

    .line 499
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 504
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    const-string v0, "131073"

    .line 505
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setChannelID(Ljava/lang/String;)V

    .line 506
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Ldia;->IS_PUBLISH:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/beacon/event/UserAction;->setLogAble(ZZ)V

    .line 507
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public cSy()V
    .locals 1

    .line 592
    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    invoke-static {v0}, Ldjn;->a(Ldjn$a;)V

    .line 593
    new-instance v0, Ldis;

    invoke-direct {v0}, Ldis;-><init>()V

    invoke-static {v0}, Lfpp;->a(Lfpp$b;)V

    .line 594
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initDebugHelperProxyImpl()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->a(Lcom/tencent/wework/common/utils/DebugHelperProxy$b;)V

    .line 595
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    invoke-static {v0}, Lcgr;->a(Lcgr$a;)V

    .line 596
    sget-object v0, Lfnp;->kqO:Lfnp;

    invoke-virtual {v0}, Lfnp;->cRD()V

    .line 597
    sget-object v0, Ldih;->fcO:Ldih;

    invoke-virtual {v0}, Ldih;->inject()V

    .line 598
    invoke-static {}, Leai;->bhd()V

    .line 599
    invoke-static {}, Lgqt;->inject()V

    return-void
.end method
