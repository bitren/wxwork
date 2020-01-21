.class public Ldul;
.super Ljava/lang/Object;
.source "WeworkUtil.java"


# static fields
.field private static fwQ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bcB()V
    .locals 8

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-class v1, Lcom/tencent/wework/remote/BootReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-class v1, Lcom/tencent/wework/launch/ConnectReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const-class v1, Lcom/tencent/wework/launch/ForeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-class v1, Lcom/tencent/wework/remote/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 127
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Ldqm;->dcH:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    sget-object v5, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const-string v5, "enabelComponents"

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "enabelComponent"

    aput-object v7, v6, v2

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v1, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WeworkUtil"

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "enabelComponents"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bcC()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getInfodbPath_ConvBgHelper()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Info.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Ldul$1;

    invoke-direct {v2, v1, v0}, Ldul$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bcD()V
    .locals 0

    .line 305
    :try_start_0
    invoke-static {}, Lcfo;->ahC()V

    .line 306
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->registerReceiver()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bcE()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "is_close_startqqbrowser"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 333
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "WeworkUtil"

    .line 334
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "checkNeedStartQQbrowserService config: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "com.tencent.mtt"

    .line 337
    invoke-static {v4}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "WeworkUtil"

    .line 338
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "checkNeedStartQQbrowserService isApkExist com.tencent.mtt false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_1
    sget-wide v4, Ldul;->fwQ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 342
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v4

    invoke-virtual {v4}, Ldqz;->agX()Ldry;

    move-result-object v4

    const-string v5, "markStartQQbrowserServiceTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v4

    sput-wide v4, Ldul;->fwQ:J

    .line 344
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 345
    sget-wide v8, Ldul;->fwQ:J

    sub-long v8, v4, v8

    cmp-long v10, v8, v6

    if-ltz v10, :cond_4

    const-wide/32 v6, 0x36ee80

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    .line 348
    sput-wide v4, Ldul;->fwQ:J

    .line 349
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v4

    invoke-virtual {v4}, Ldqz;->agX()Ldry;

    move-result-object v4

    const-string v5, "markStartQQbrowserServiceTime"

    sget-wide v10, Ldul;->fwQ:J

    invoke-interface {v4, v5, v10, v11}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 350
    invoke-static {}, Ldul;->bcF()V

    :cond_5
    const-string v4, "WeworkUtil"

    const/4 v5, 0x6

    .line 352
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "checkNeedStartQQbrowserService config: "

    aput-object v7, v5, v2

    aput-object v3, v5, v1

    const-string v3, " spaceTime: "

    aput-object v3, v5, v0

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x4

    const-string v7, " ret: "

    aput-object v7, v5, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "WeworkUtil"

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "checkNeedStartQQbrowserService: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static bcF()V
    .locals 6

    const/4 v0, 0x1

    .line 360
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mtt.ACTION_DAEMON_ACTIVE_PUSH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.mtt"

    const-string v3, "com.tencent.mtt.sdk.BrowserSdkService"

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packageName"

    const-string v3, "com.tencent.wework"

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "versionName"

    .line 363
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const v1, 0x4add92e

    const-string v2, "launch_qqbrowser"

    .line 365
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WeworkUtil"

    const/4 v3, 0x2

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkNeedStartQQbrowserService startQQbrowserService "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static fZ(Z)V
    .locals 4

    const-string v0, "WeworkUtil"

    const/4 v1, 0x2

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncProfile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->updateAdapterConfig()V

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->SyncContacts()V

    .line 321
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->SyncMails(J)V

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndClearMailProfile()V

    if-nez p0, :cond_2

    .line 326
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_2
    return-void
.end method
