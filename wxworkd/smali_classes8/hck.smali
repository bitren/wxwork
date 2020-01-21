.class public Lhck;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhck$a;
    }
.end annotation


# static fields
.field static nHv:Lhck;

.field static nHw:Lhck$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 5

    const-class v0, Lhck;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x6ddd00

    mul-int p1, p1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rescheduler update time after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xea60

    div-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " minute"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const-string p1, "nTimeToUpdate"

    .line 124
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lhck$a;)V
    .locals 4

    const-class v0, Lhck;

    monitor-enter v0

    .line 264
    :try_start_0
    sput-object p0, Lhck;->nHw:Lhck$a;

    if-nez p0, :cond_0

    .line 267
    new-instance p0, Lhck$a;

    invoke-direct {p0}, Lhck$a;-><init>()V

    sput-object p0, Lhck;->nHw:Lhck$a;

    .line 270
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 271
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "strMd5"

    .line 272
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->nHg:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "strUrl"

    .line 273
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->nHl:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "strFullPackageUrl"

    .line 274
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->nHz:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "strConfigVer"

    .line 275
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->nHh:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bIsPatchUpdate"

    .line 276
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-boolean v2, v2, Lhck$a;->nHy:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bCanUseCellular"

    .line 277
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-boolean v2, v2, Lhck$a;->nHm:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bUseCdn"

    .line 278
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-boolean v2, v2, Lhck$a;->bUseCdn:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nTimeToUpdate"

    .line 279
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-wide v2, v2, Lhck$a;->nHA:J

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nApkVer"

    .line 280
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget v2, v2, Lhck$a;->nHs:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nTryCnt"

    .line 281
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget v2, v2, Lhck$a;->nHC:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nTryUseSharedCoreCount"

    .line 282
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget v2, v2, Lhck$a;->nHD:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "strPatchMd5"

    .line 283
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->patchMd5:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "strVersionDetail"

    .line 284
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-object v2, v2, Lhck$a;->nHB:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bTryUseSharedCore"

    .line 285
    sget-object v2, Lhck;->nHw:Lhck$a;

    iget-boolean v2, v2, Lhck$a;->bTryUseSharedCore:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static au(JJ)Z
    .locals 5

    .line 310
    invoke-static {}, Lhck;->eyX()J

    move-result-wide v0

    add-long v2, p2, v0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    add-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "the most recent time to fetch config is too close"

    .line 318
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized eyQ()Lhck;
    .locals 2

    const-class v0, Lhck;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lhck;->nHv:Lhck;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lhck;

    invoke-direct {v1}, Lhck;-><init>()V

    sput-object v1, Lhck;->nHv:Lhck;

    .line 37
    :cond_0
    sget-object v1, Lhck;->nHv:Lhck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static eyR()V
    .locals 1

    const-string v0, "abandon Current Scheduler"

    .line 42
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lhck;->a(Lhck$a;)V

    return-void
.end method

.method public static declared-synchronized eyT()Z
    .locals 4

    const-class v0, Lhck;

    monitor-enter v0

    .line 218
    :try_start_0
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    iget-object v1, v1, Lhck$a;->nHl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    iget-object v1, v1, Lhck$a;->nHl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    iget v1, v1, Lhck$a;->nHs:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v3, :cond_1

    .line 225
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 228
    monitor-exit v0

    return v1

    .line 220
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static eyW()V
    .locals 4

    .line 291
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhck$a;->nHx:J

    .line 292
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nLastFetchConfigTime"

    .line 294
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v2

    iget-wide v2, v2, Lhck$a;->nHx:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static eyX()J
    .locals 5

    .line 300
    invoke-static {}, Lgyw;->ewB()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v0, 0x5265c00

    :cond_0
    return-wide v0
.end method

.method public static eyY()Z
    .locals 6

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v2

    iget-wide v2, v2, Lhck$a;->nHx:J

    invoke-static {v0, v1, v2, v3}, Lhck;->au(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    .line 338
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 339
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iput-wide v2, v4, Lhck$a;->nHx:J

    .line 340
    invoke-static {v0, v1, v2, v3}, Lhck;->au(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enough time after last time fetch config"

    .line 343
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static eyZ()Lhck$a;
    .locals 7

    .line 354
    sget-object v0, Lhck;->nHw:Lhck$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Lhck$a;

    invoke-direct {v0}, Lhck$a;-><init>()V

    sput-object v0, Lhck;->nHw:Lhck$a;

    .line 360
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 361
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "nLastFetchConfigTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lhck$a;->nHx:J

    const-string v1, "strUrl"

    .line 362
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    sget-object v0, Lhck;->nHw:Lhck$a;

    return-object v0

    .line 367
    :cond_1
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strMd5"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->nHg:Ljava/lang/String;

    .line 368
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strUrl"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->nHl:Ljava/lang/String;

    .line 369
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strFullPackageUrl"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->nHz:Ljava/lang/String;

    .line 370
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strConfigVer"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->nHh:Ljava/lang/String;

    .line 371
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "bIsPatchUpdate"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lhck$a;->nHy:Z

    .line 372
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "nTimeToUpdate"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lhck$a;->nHA:J

    .line 373
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "nApkVer"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhck$a;->nHs:I

    .line 374
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "nTryCnt"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhck$a;->nHC:I

    .line 375
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "nTryUseSharedCoreCount"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhck$a;->nHD:I

    .line 376
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strPatchMd5"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->patchMd5:Ljava/lang/String;

    .line 377
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "strVersionDetail"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhck$a;->nHB:Ljava/lang/String;

    .line 378
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "bCanUseCellular"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lhck$a;->nHm:Z

    .line 379
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "bUseCdn"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lhck$a;->bUseCdn:Z

    .line 380
    sget-object v1, Lhck;->nHw:Lhck$a;

    const-string v2, "bTryUseSharedCore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lhck$a;->bTryUseSharedCore:Z

    .line 382
    sget-object v0, Lhck;->nHw:Lhck$a;

    return-object v0
.end method

.method public static onUpdateFailed(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, -0xa

    if-ne p0, v1, :cond_0

    .line 60
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "nTryUseSharedCoreCount"

    .line 61
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFailed shared mode, current nTryUseSharedCoreCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    iput v0, v1, Lhck$a;->nHD:I

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "nTryUseSharedCoreCount"

    .line 67
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-static {p0, v0}, Lhck;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "nTryCnt"

    .line 79
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x3

    if-eq p0, v3, :cond_3

    const/4 v3, -0x4

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-gt p0, v0, :cond_4

    const/4 v0, -0x5

    if-lt p0, v0, :cond_4

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p0

    iput-boolean v0, p0, Lhck$a;->nHy:Z

    .line 87
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p0

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v3

    iget-object v3, v3, Lhck$a;->nHz:Ljava/lang/String;

    iput-object v3, p0, Lhck$a;->nHl:Ljava/lang/String;

    .line 88
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p0

    iput-boolean v0, p0, Lhck$a;->nHm:Z

    .line 89
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p0

    invoke-static {p0}, Lhck;->a(Lhck$a;)V

    const-string p0, "switch to full package update"

    .line 90
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x3

    if-le v2, p0, :cond_5

    const-string p0, "FailedTooManytimes at this version"

    .line 100
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lhck;->eyR()V

    return-void

    .line 104
    :cond_5
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p0

    iput v2, p0, Lhck$a;->nHC:I

    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nTryCnt"

    .line 107
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-static {p0, v2}, Lhck;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Lhci$a;)Lhck$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isForbidDownloadCode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isInTestMode()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "it\'s gp version , dont down load any runtime version"

    .line 169
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 173
    :cond_1
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 174
    iget-object v2, v1, Lhck$a;->nHh:Ljava/lang/String;

    iget-object v3, p1, Lhci$a;->nHh:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 176
    invoke-static {p1}, Lhcl;->b(Lhci$a;)Lhck$a;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 183
    :cond_2
    invoke-virtual {p0, p1, v1}, Lhck;->a(Lhck$a;Lhck$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "got same version to scheduler, abandon it "

    .line 185
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 189
    :cond_3
    invoke-static {}, Lhck;->eyT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got new scheduler replace current , version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lhck$a;->nHs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 196
    invoke-static {p1}, Lhck;->a(Lhck$a;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method a(Lhck$a;Lhck$a;)Z
    .locals 3

    .line 138
    iget v0, p1, Lhck$a;->nHs:I

    iget v1, p2, Lhck$a;->nHs:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lhck$a;->nHm:Z

    iget-boolean v1, p2, Lhck$a;->nHm:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lhck$a;->bUseCdn:Z

    iget-boolean v1, p2, Lhck$a;->bUseCdn:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lhck$a;->nHy:Z

    iget-boolean v1, p2, Lhck$a;->nHy:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lhck$a;->nHg:Ljava/lang/String;

    iget-object v1, p2, Lhck$a;->nHg:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v0, v1}, Lhck;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhck$a;->nHz:Ljava/lang/String;

    iget-object v1, p2, Lhck$a;->nHz:Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v0, v1}, Lhck;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v0, p1, Lhck$a;->nHy:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhck$a;->patchMd5:Ljava/lang/String;

    iget-object p2, p2, Lhck$a;->patchMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lhck;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method cx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 134
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eyS()Z
    .locals 1

    .line 207
    invoke-static {}, Lhck;->eyT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "has scheduler for update"

    .line 212
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized eyU()Z
    .locals 6

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-static {}, Lhck;->eyT()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    monitor-exit p0

    return v1

    .line 239
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 240
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iget-wide v4, v0, Lhck$a;->nHA:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "time to update"

    .line 242
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 243
    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v0, "has scheduler waiting for update, but time is not up"

    .line 246
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized eyV()V
    .locals 4

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    .line 254
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iput-wide v2, v0, Lhck$a;->nHx:J

    .line 259
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iput-wide v2, v0, Lhck$a;->nHA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
