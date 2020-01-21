.class public Lcom/tencent/wework/launch/ForeService;
.super Landroid/app/Service;
.source "ForeService.java"


# static fields
.field private static kps:Z


# instance fields
.field private kpt:Z

.field private kpu:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/tencent/wework/launch/ForeService;->mStartTime:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/launch/ForeService;->kpt:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/launch/ForeService;->mHandler:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/tencent/wework/launch/ForeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/ForeService$1;-><init>(Lcom/tencent/wework/launch/ForeService;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/ForeService;->kpu:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/ForeService;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/wework/launch/ForeService;->kpt:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/launch/ForeService;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForeService;->cRj()V

    return-void
.end method

.method private bZ(Landroid/content/Intent;)V
    .locals 3

    .line 184
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v1, "wx4706a9fcbbca10f2"

    .line 185
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v1, "0"

    .line 186
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v1, "prepayId"

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v1, "nonceStr"

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v1, "timeStamp"

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v1, "paySign"

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string v1, "signType"

    .line 191
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    const-string v1, "Sign=WXPay"

    .line 192
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 194
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewj()V

    .line 196
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/launch/ForeService$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/launch/ForeService$3;-><init>(Lcom/tencent/wework/launch/ForeService;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    return-void
.end method

.method private cRf()V
    .locals 8

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "jobscheduler"

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/wework/launch/ForeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 93
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/wework/launch/ForeService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/tencent/wework/launch/ForJobService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v4, 0xdbba0

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 99
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 102
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string v2, "ForeService"

    .line 104
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ForJobService startJobService"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ForeService"

    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ForJobService startJobService "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cRg()V
    .locals 6

    const-string v0, "ForeService"

    const/4 v1, 0x1

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "crashSafeHandle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :try_start_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v2, "VOIP"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ForeService"

    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "ForJobService crashSafeHandle "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cRh()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 228
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    invoke-interface {v3}, Ldry;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 229
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 231
    sget-object v5, Lduj$a;->fwM:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_0

    .line 233
    invoke-static {}, Lduo;->getUid()I

    move-result v5

    invoke-static {v5}, Lbof;->mn(I)J

    move-result-wide v10

    .line 234
    sget-object v5, Lduj$a;->fwM:Ljava/lang/String;

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    :cond_0
    sget-object v5, Lduj$a;->fwN:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-gtz v5, :cond_1

    .line 239
    invoke-static {}, Lduo;->getUid()I

    move-result v5

    invoke-static {v5}, Lbof;->mm(I)J

    move-result-wide v12

    .line 240
    sget-object v5, Lduj$a;->fwN:Ljava/lang/String;

    invoke-interface {v4, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    :cond_1
    sget-object v5, Lduj$a;->fwL:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v3, v12, v6

    if-gtz v3, :cond_2

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 246
    sget-object v3, Lduj$a;->fwL:Ljava/lang/String;

    invoke-interface {v4, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "ForeService"

    const/4 v4, 0x4

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initTechReortParm "

    aput-object v5, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ForeService"

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "initTechReortParm "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cRi()V
    .locals 6

    .line 258
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.tencent.wework.foundation.RDConfig"

    .line 260
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x1

    .line 261
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Service;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private cRj()V
    .locals 21

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-interface {v0}, Ldry;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 277
    invoke-static {}, Lboe;->VP()I

    move-result v5

    .line 278
    sget-object v6, Lduj$a;->fwJ:Ljava/lang/String;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-le v5, v6, :cond_0

    .line 280
    sget-object v7, Lduj$a;->fwJ:Ljava/lang/String;

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-lez v5, :cond_2

    .line 284
    sget-object v7, Lduj$a;->fwK:Ljava/lang/String;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    .line 286
    sget-object v8, Lduj$a;->fwK:Ljava/lang/String;

    add-int v9, v5, v7

    div-int/2addr v9, v2

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 288
    :cond_1
    sget-object v8, Lduj$a;->fwK:Ljava/lang/String;

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v8, "ForeService"

    const/4 v9, 0x6

    .line 293
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "updateTechReport curMem: "

    aput-object v11, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const-string v5, " MaxMem: "

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const-string v5, " avgMem: "

    const/4 v11, 0x4

    aput-object v5, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v10, v7

    invoke-static {v8, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v5, Lduj$a;->fwL:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-interface {v0, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v8, v14, v12

    if-lez v8, :cond_3

    sub-long v16, v9, v14

    const-wide/32 v18, 0x5265c00

    cmp-long v8, v16, v18

    if-gtz v8, :cond_4

    :cond_3
    cmp-long v8, v9, v14

    if-gez v8, :cond_9

    .line 298
    :cond_4
    sget-object v8, Lduj$a;->fwL:Ljava/lang/String;

    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-static {}, Lduo;->getUid()I

    move-result v8

    .line 300
    sget-object v9, Lduj$a;->fwM:Ljava/lang/String;

    invoke-interface {v0, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 301
    invoke-static {v8}, Lbof;->mn(I)J

    move-result-wide v14

    sub-long v5, v14, v9

    const v7, 0x4add942

    cmp-long v19, v9, v12

    if-lez v19, :cond_5

    cmp-long v9, v5, v12

    if-lez v9, :cond_5

    const-string v9, "netflow_upload"

    .line 304
    invoke-static {v7, v9, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 307
    :cond_5
    sget-object v9, Lduj$a;->fwM:Ljava/lang/String;

    invoke-interface {v4, v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 309
    sget-object v9, Lduj$a;->fwN:Ljava/lang/String;

    invoke-interface {v0, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 310
    invoke-static {v8}, Lbof;->mm(I)J

    move-result-wide v14

    sub-long v1, v14, v9

    cmp-long v20, v9, v12

    if-lez v20, :cond_6

    cmp-long v9, v1, v12

    if-lez v9, :cond_6

    const-string v9, "netflow_download"

    .line 313
    invoke-static {v7, v9, v1, v2}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 316
    :cond_6
    sget-object v9, Lduj$a;->fwN:Ljava/lang/String;

    invoke-interface {v4, v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    sget-object v9, Lduj$a;->fwJ:Ljava/lang/String;

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_7

    const-string v10, "memory_max"

    .line 320
    invoke-static {v7, v10, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 323
    :cond_7
    sget-object v10, Lduj$a;->fwJ:Ljava/lang/String;

    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 324
    sget-object v10, Lduj$a;->fwK:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const-string v10, "memory_avg"

    .line 326
    invoke-static {v7, v10, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 329
    :cond_8
    sget-object v7, Lduj$a;->fwK:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-static {v3}, Ldqm;->fD(Z)V

    const-string v7, "ForeService"

    const/16 v10, 0x8

    .line 333
    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "updateTechReport uploadFlowOneDay: "

    aput-object v12, v10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const-string v5, " downloadFlowOneDay: "

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const-string v1, " maxMemory: "

    aput-object v1, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v10, v2

    const-string v1, " avgMemory: "

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v7, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ForeService"

    const/4 v2, 0x2

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "updateTechReport: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static isAlive()Z
    .locals 1

    .line 362
    sget-boolean v0, Lcom/tencent/wework/launch/ForeService;->kps:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/tencent/wework/launch/ForeService;->kps:Z

    .line 73
    invoke-static {}, Lfny;->cSh()Lfny;

    move-result-object v1

    invoke-virtual {v1}, Lfny;->cSn()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForeService;->cRh()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForeService;->cRf()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForeService;->cRg()V

    .line 77
    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Service;Z)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->StartCalendarAlarm()V

    .line 79
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->checkAndRescheduleReminder()V

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStateManager;->enterBackground()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForeService;->cRi()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/launch/ForeService;->mStartTime:J

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/ForeService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ForeService"

    const/4 v1, 0x1

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sput-boolean v3, Lcom/tencent/wework/launch/ForeService;->kps:Z

    .line 357
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p2, "ForeService"

    const/4 p3, 0x2

    .line 137
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ForJobService onStartCommand"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.tencent.wework.ACTION_DAEMON_ACTIVE_PUSH"

    if-nez p1, :cond_1

    const-string p3, ""

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x4add92e

    const-string p3, "launch_by_qqbrowser"

    .line 139
    invoke-static {p2, p3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 141
    :cond_2
    invoke-static {}, Lfmt;->cQN()Lfnd;

    .line 144
    new-instance p2, Lcom/tencent/wework/launch/ForeService$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/launch/ForeService$2;-><init>(Lcom/tencent/wework/launch/ForeService;)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/ISetting;->isOpenEncryptedClientCheckDataReport()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "EncryptedClientUtil"

    .line 151
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "reportEncryptedClientCheckData isOpenEncryptedClientCheckDataReport is false"

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/api/IWxAppApi;->reportEncryptedClientCheckData()V

    .line 155
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/tencent/wework/launch/ForeService;->mStartTime:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x1388

    cmp-long v3, p2, v0

    if-gez v3, :cond_6

    if-eqz p1, :cond_5

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action_app_boot"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 160
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/wework/launch/ForeService;->kpt:Z

    .line 163
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/launch/ForeService;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tencent/wework/launch/ForeService;->kpu:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/launch/ForeService;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tencent/wework/launch/ForeService;->kpu:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.tencent.wework.apipay"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/ForeService;->bZ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 174
    :cond_7
    :goto_4
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 175
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    const-wide/16 p2, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/MailService;->SyncMails(J)V

    :cond_8
    return v2
.end method
