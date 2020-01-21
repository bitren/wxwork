.class public Lcom/tencent/mm/model/AccInfoCacheInWorker;
.super Ljava/lang/Object;
.source "AccInfoCacheInWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccInfoCacheInWorker"


# instance fields
.field private cache:[B

.field private useCacheCount:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->checkUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/model/AccInfoCacheInWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker$1;-><init>(Lcom/tencent/mm/model/AccInfoCacheInWorker;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->checkUse()Z

    move-result v0

    return v0
.end method

.method private backupToWorker(Lcom/tencent/mm/network/IAccInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string v2, "backupToWorker  accinfo == null"

    .line 126
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    :cond_0
    const-string v3, "MicroMsg.AccInfoCacheInWorker"

    const-string v4, "backupToWorker islogin:%b cache:%s"

    const/4 v5, 0x2

    .line 130
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0xe2

    const-wide/16 v13, 0x3

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string v2, "backupToWorker ERR: Is Not Login"

    .line 133
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->getCacheBuffer()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    .line 137
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0xe2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v3

    const-wide/16 v6, 0x5

    if-lez v3, :cond_2

    const-wide/16 v3, 0x4

    move-wide v13, v3

    goto :goto_0

    :cond_2
    move-wide v13, v6

    :goto_0
    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.AccInfoCacheInWorker"

    const-string v4, "backupToWorker time:%s cache:%s useCacheCount:%s "

    const/4 v10, 0x3

    .line 138
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    iget-wide v1, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v1

    if-lez v1, :cond_4

    .line 140
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0xe2

    const-wide/16 v1, 0x1f

    iget-wide v3, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    cmp-long v13, v3, v6

    if-lez v13, :cond_3

    move-wide v3, v6

    :cond_3
    sub-long v13, v1, v3

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v2, 0x2b5a

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 142
    iput-wide v1, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    :cond_4
    return-void
.end method

.method private cacheValid()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method private static checkUse()Z
    .locals 10

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "AndroidUseWorkerAuthCache"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v2

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v3

    const-string v4, "MicroMsg.AccInfoCacheInWorker"

    const-string v5, "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d init:%b"

    const/4 v6, 0x5

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    .line 57
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    return v8

    :cond_1
    if-le v0, v2, :cond_2

    return v8

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static countNormalCgi()V
    .locals 14

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->checkUse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;

    move-result-object v2

    .line 81
    iget-wide v3, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 82
    iget-wide v3, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    :cond_1
    const-string v3, "MicroMsg.AccInfoCacheInWorker"

    const-string v4, "countNormalCgi :%s "

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-wide v3, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    const-wide/16 v7, 0x5

    cmp-long v9, v3, v7

    if-nez v9, :cond_4

    .line 87
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0xe2

    iget-wide v9, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    cmp-long v4, v9, v5

    if-nez v4, :cond_3

    const-wide/16 v4, 0x25

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x26

    :goto_0
    move-wide v9, v4

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move v10, v13

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x7d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "tryBackupToWorker Exception:%s"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private reuseToPush(Lcom/tencent/mm/network/IAccInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush  accinfo == null"

    .line 149
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    :cond_0
    const-string v4, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v5, "reuseToPush islogin:%b cache:%s"

    const/4 v6, 0x2

    .line 153
    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v2

    if-lez v2, :cond_1

    .line 157
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0xe2

    const-wide/16 v9, 0x7

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    .line 158
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object v5, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    .line 161
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0xe2

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 164
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IAccInfo;->getCacheBuffer()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    .line 165
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0xe2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v1

    if-lez v1, :cond_2

    const-wide/16 v5, 0x9

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0xa

    :goto_1
    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    .line 169
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v4

    if-gtz v4, :cond_4

    .line 170
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xe2

    const-wide/16 v14, 0xb

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush something is null. give up %s"

    .line 171
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    invoke-interface {v1, v4}, Lcom/tencent/mm/network/IAccInfo;->parseBuf([B)I

    move-result v1

    const-string v4, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v7, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v8, 0x3

    .line 176
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cacheValid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const-string v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "reuseToPush parseBuf ret:%s"

    .line 178
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput-object v5, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->cache:[B

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 182
    iput-wide v2, v0, Lcom/tencent/mm/model/AccInfoCacheInWorker;->useCacheCount:J

    .line 184
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0xe2

    add-int/lit8 v1, v1, 0x14

    int-to-long v7, v1

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static tryBackupToWorker()V
    .locals 5

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->checkUse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->backupToWorker(Lcom/tencent/mm/network/IAccInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static tryReuseToPush()V
    .locals 6

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->checkUse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->reuseToPush(Lcom/tencent/mm/network/IAccInfo;)V

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "tryReuseToPush but object is null [%s, %s]"

    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "tryReuseToPush Exception:%s"

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
