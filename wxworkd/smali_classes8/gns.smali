.class public Lgns;
.super Ljava/lang/Object;
.source "PushHelper.java"


# static fields
.field private static aWv:Laje;

.field private static mJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mJK:Lcom/huawei/hms/api/HuaweiApiClient;

.field private static mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgns;->mJJ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lgns;->mToken:Ljava/lang/String;

    .line 83
    new-instance v0, Lgns$1;

    invoke-direct {v0}, Lgns$1;-><init>()V

    sput-object v0, Lgns;->aWv:Laje;

    return-void
.end method

.method public static Br(Ljava/lang/String;)V
    .locals 3

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PushHelper"

    const/4 v0, 0x1

    .line 326
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateToken is empty"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_0
    sput-object p0, Lgns;->mToken:Ljava/lang/String;

    .line 330
    new-instance v0, Lgns$10;

    invoke-direct {v0, p0}, Lgns$10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static QY(I)V
    .locals 3

    .line 363
    new-instance v0, Lgns$11;

    invoke-direct {v0}, Lgns$11;-><init>()V

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic VE()Ljava/util/List;
    .locals 1

    .line 71
    invoke-static {}, Lgns;->eer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lgns;->cb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lgns;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    sput-object p0, Lgns;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 71
    invoke-static {}, Lgns;->eeu()V

    return-void
.end method

.method static synthetic access$500(Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lgns;->gC(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 71
    invoke-static {}, Lgns;->ees()V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;I)V
    .locals 2

    int-to-long v0, p1

    .line 353
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static bc(Ljava/lang/String;I)V
    .locals 1

    .line 397
    new-instance v0, Lgns$13;

    invoke-direct {v0, p0}, Lgns$13;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgns;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PushHelper"

    const/4 v1, 0x2

    .line 784
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static clearNotification()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getPushType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static eel()V
    .locals 1

    .line 291
    invoke-static {}, Laim;->xQ()Laim;

    move-result-object v0

    invoke-virtual {v0}, Laim;->unRegister()V

    return-void
.end method

.method public static eem()V
    .locals 1

    .line 295
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lgns;->eev()V

    :cond_0
    const-string v0, ""

    .line 298
    sput-object v0, Lcom/huawei/pushtest/receiver/HuaweiPushReceiver;->mToken:Ljava/lang/String;

    return-void
.end method

.method public static een()V
    .locals 2

    .line 302
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v0

    new-instance v1, Lgns$9;

    invoke-direct {v1}, Lgns$9;-><init>()V

    invoke-virtual {v0, v1}, Lhcu;->b(Lhcs;)V

    return-void
.end method

.method public static eeo()V
    .locals 4

    .line 311
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    const-string v0, "PushHelper"

    const/4 v1, 0x2

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterXiaoMiPush after getRegId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static eep()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 481
    sget-object v0, Lgns;->mJJ:Ljava/util/Map;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static eeq()J
    .locals 6

    .line 515
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Lduj;->fZ(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    const-string v2, "PushHelper"

    const/4 v3, 0x2

    .line 516
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "readMaxSeq maxSeq "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private static eer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/pushsdk/AuthGuideConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "config_authguide"

    .line 610
    invoke-static {v3}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "PushHelper"

    .line 611
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "readAuthGuideConfig list size: "

    aput-object v6, v5, v2

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "PushHelper"

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "readAuthGuideConfig "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ees()V
    .locals 4

    .line 620
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auth_guide_last_dialog_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static eet()Z
    .locals 8

    .line 628
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auth_guide_last_dialog_time"

    invoke-interface {v0, v1}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "PushHelper"

    const/4 v6, 0x4

    .line 631
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isCanShowAuthGuideDialog spaceTime: "

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, " ret: "

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private static eeu()V
    .locals 4

    .line 737
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "PushHelper"

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u83b7\u53d6token\u5931\u8d25\uff0c\u539f\u56e0\uff1aHuaweiApiClient\u672a\u8fde\u63a5"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    return-void

    :cond_0
    const-string v0, "PushHelper"

    .line 743
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u5f02\u6b65\u63a5\u53e3\u83b7\u53d6push token"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    sget-object v1, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    .line 745
    new-instance v1, Lgns$4;

    invoke-direct {v1}, Lgns$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private static eev()V
    .locals 4

    .line 757
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushHelper"

    const/4 v1, 0x1

    .line 758
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u6ce8\u9500token\u5931\u8d25\uff0c\u539f\u56e0\uff1aHuaweiApiClient\u672a\u8fde\u63a5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    return-void

    .line 763
    :cond_0
    new-instance v0, Lgns$5;

    invoke-direct {v0}, Lgns$5;-><init>()V

    const-string v1, "deletetoken"

    invoke-static {v0, v1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eew()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    .line 71
    sget-object v0, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0
.end method

.method private static gB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 485
    sget-object v0, Lgns;->mJJ:Ljava/util/Map;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static gC(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/pushsdk/AuthGuideConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    .line 600
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v3, "config_authguide"

    .line 601
    invoke-static {v3, p0}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "PushHelper"

    .line 602
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "writeAuthGuideConfig size: "

    aput-object v5, v4, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "PushHelper"

    .line 604
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "writeAuthGuideConfig "

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isPushGapInValid(J)Z
    .locals 1

    .line 488
    invoke-static {}, Lgns;->eep()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUsePushSdk()Z
    .locals 2

    .line 316
    sget-boolean v0, Ldia;->eYB:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getPushType()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static registerPush()V
    .locals 13

    .line 192
    sget-boolean v0, Ldia;->eYB:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getPushType()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v3, v2, :cond_1

    .line 198
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Lgns;->Br(Ljava/lang/String;)V

    .line 200
    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    const-string v9, "2882303761517463096"

    const-string v10, "5101746355096"

    invoke-static {v8, v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, v7, :cond_3

    .line 203
    sget-object v4, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v4, :cond_2

    sget-object v4, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v4}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 204
    :cond_2
    new-instance v4, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    .line 205
    invoke-virtual {v4, v8}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v4

    new-instance v8, Lgns$7;

    invoke-direct {v8}, Lgns$7;-><init>()V

    .line 206
    invoke-virtual {v4, v8}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v4

    new-instance v8, Lgns$6;

    invoke-direct {v8}, Lgns$6;-><init>()V

    .line 214
    invoke-virtual {v4, v8}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v4

    sput-object v4, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 232
    sget-object v4, Lgns;->mJK:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v4}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 233
    sget-object v4, Lcom/huawei/pushtest/receiver/HuaweiPushReceiver;->mToken:Ljava/lang/String;

    .line 234
    invoke-static {v4}, Lgns;->Br(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Lgns;->eeo()V

    if-ne v3, v6, :cond_4

    .line 238
    invoke-static {}, Laim;->xQ()Laim;

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v8}, Laim;->aj(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 239
    invoke-static {}, Laim;->xQ()Laim;

    move-result-object v8

    sget-object v9, Lduo;->dcH:Landroid/content/Context;

    const-string v10, "3EFgiFHu12G4sScWC4Cg8808W"

    const-string v11, "c85dF7c1E2bfe3e7e851dd6ccf5349b7"

    sget-object v12, Lgns;->aWv:Laje;

    invoke-virtual {v8, v9, v10, v11, v12}, Laim;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laje;)V

    goto :goto_0

    :cond_4
    if-ne v3, v5, :cond_5

    .line 242
    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v8}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v8

    invoke-virtual {v8}, Lhcu;->isSupport()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 243
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v4

    invoke-virtual {v4}, Lhcu;->initialize()V

    .line 244
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v4

    new-instance v8, Lgns$8;

    invoke-direct {v8}, Lgns$8;-><init>()V

    invoke-virtual {v4, v8}, Lhcu;->a(Lhcs;)V

    .line 258
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v4

    invoke-virtual {v4}, Lhcu;->ezl()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {v4}, Lgns;->Br(Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string v8, "PushHelper"

    const/16 v9, 0x8

    .line 263
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "registerPush pushType:"

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const-string v3, " token: "

    aput-object v3, v9, v2

    aput-object v4, v9, v7

    const-string v3, " isSupportOppoPush "

    aput-object v3, v9, v6

    invoke-static {}, Laim;->xQ()Laim;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3}, Laim;->aj(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v5

    const/4 v3, 0x6

    const-string v4, " isSupportVivoPush: "

    aput-object v4, v9, v3

    const/4 v3, 0x7

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v4

    invoke-virtual {v4}, Lhcu;->isSupport()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "PushHelper"

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "registerPush e:"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static reportPushTimeSpace(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "PushHelper"

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportPushTimeSpace info is null"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/Message;

    if-eqz p0, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 472
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v6

    mul-long v6, v6, v4

    sub-long v4, v6, v2

    const-string p0, "gap_push_timespace"

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    const v8, 0x4add942

    .line 476
    invoke-static {v8, p0, v4, v5}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    :cond_2
    const-string p0, "PushHelper"

    const/4 v8, 0x6

    .line 477
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "reportPushTimeSpace space: "

    aput-object v9, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const-string v1, " sendTime: "

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const-string v1, " curTime: "

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {p0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "PushHelper"

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportPushTimeSpace msg is null"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveAuthGuideConfig([B)V
    .locals 1

    .line 546
    new-instance v0, Lgns$2;

    invoke-direct {v0, p0}, Lgns$2;-><init>([B)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static savePushGapMaxSeq(J)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-lez v6, :cond_3

    .line 495
    invoke-static {}, Lgns;->eep()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-le v5, v6, :cond_0

    .line 497
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-string v5, "PushHelper"

    const/4 v6, 0x4

    .line 499
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "savePushSeq seq is "

    aput-object v7, v6, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, " pushSeqList size: "

    aput-object v7, v6, v0

    if-nez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-static {v4}, Lgns;->gB(Ljava/util/List;)V

    .line 505
    :cond_3
    invoke-static {}, Lgns;->eeq()J

    move-result-wide v4

    cmp-long v6, p0, v4

    if-gtz v6, :cond_4

    const-string v6, "PushHelper"

    .line 507
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "savePushSeq seq seq <= curMaxSeq "

    aput-object v7, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v6, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 510
    :cond_4
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v6

    invoke-virtual {v6}, Ldqz;->agX()Ldry;

    move-result-object v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-static {v7, v8}, Lduj;->fZ(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p0, p1}, Ldry;->setLong(Ljava/lang/String;J)V

    const-string v6, "PushHelper"

    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "savePushSeq seq is "

    aput-object v7, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v6, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static showAuthGuide(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwMainActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PushHelper"

    .line 647
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "showAuthGuide activity: "

    aput-object v5, v4, v2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 650
    :cond_1
    invoke-static {}, Lgns;->eet()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PushHelper"

    .line 651
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "showAuthGuide isCanShowAuthGuideDialog is false"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 654
    :cond_2
    new-instance v3, Lgns$3;

    invoke-direct {v3, p0}, Lgns$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v3}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "PushHelper"

    .line 731
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "showAuthGuide "

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static syncMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Lgns;->QY(I)V

    return-void
.end method

.method public static syncMessageForPush()V
    .locals 3

    .line 377
    new-instance v0, Lgns$12;

    invoke-direct {v0}, Lgns$12;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static unregisterPush()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 271
    :try_start_0
    sget-boolean v3, Ldia;->eYB:Z

    if-nez v3, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getPushType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 275
    invoke-static {}, Lgns;->eeo()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 277
    invoke-static {}, Lgns;->eem()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 279
    invoke-static {}, Lgns;->eel()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 281
    invoke-static {}, Lgns;->een()V

    :cond_4
    :goto_0
    const-string v3, "PushHelper"

    .line 283
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "unregisterPush"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "PushHelper"

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "unregisterPush fail "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
