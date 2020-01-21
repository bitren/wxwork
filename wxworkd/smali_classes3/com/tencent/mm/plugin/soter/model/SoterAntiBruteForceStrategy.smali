.class public Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;
.super Ljava/lang/Object;
.source "SoterAntiBruteForceStrategy.java"


# static fields
.field private static final DEFAULT_FREEZE_TIME:J = -0x1L

.field private static final FREEZE_SECOND:I = 0x1e

.field private static final MAX_FAIL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterAntiBruteForceStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFailTime()V
    .locals 1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->getCurrentFailTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->setCurrentFailTime(I)V

    return-void
.end method

.method static freeze()V
    .locals 2

    const/4 v0, 0x6

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->setCurrentFailTime(I)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->setLastFreezeTime(J)V

    return-void
.end method

.method private static getCurrentFailTime()I
    .locals 5

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FINGERPRINT_RETRY_TIME_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v2, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v3, "hy: current retry time: %d"

    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getLastFreezeTime()J
    .locals 5

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FINGERPRINT_LAST_FREEZE_TIME_LONG_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "hy: current last freeze time: %d"

    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCurrentFailTimeAvailable()Z
    .locals 2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->getCurrentFailTime()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: fail time available"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCurrentTweenTimeAvailable()Z
    .locals 7

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->getLastFreezeTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "hy: tween sec after last freeze: %d"

    const/4 v3, 0x1

    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: after last freeze"

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v6
.end method

.method public static isSystemHasAntiBruteForce()Z
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static setCurrentFailTime(I)V
    .locals 5

    const-string v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: setting to time: %d"

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p0, :cond_0

    const-string p0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v0, "hy: illegal fail time"

    .line 48
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FINGERPRINT_RETRY_TIME_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static setLastFreezeTime(J)V
    .locals 5

    const-string v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: setting last freeze time: %d"

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo p1, "hy: illegal setLastFreezeTime"

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FINGERPRINT_LAST_FREEZE_TIME_LONG_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method static unFreeze()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->setLastFreezeTime(J)V

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/model/SoterAntiBruteForceStrategy;->setCurrentFailTime(I)V

    return-void
.end method
