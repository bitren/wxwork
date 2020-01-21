.class public Lcom/tencent/feedback/eup/CrashStrategyBean;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "[MSNum:%d ,Wifi:%d,GPRS:%d,ODay:%d,isMerged:%b,AfQ:%b,Silent:%b,mLog:%d,tag:%s,assert:%s, interval:%s, limit:%s]"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    .line 21
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    .line 23
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    const/16 v2, 0x64

    .line 27
    iput v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    .line 28
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    iput v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:I

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Z

    .line 31
    iput-object v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:Ljava/lang/String;

    .line 32
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->k:I

    iput v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I

    .line 33
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I

    .line 34
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    iput v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:Z

    const/16 v1, 0x3c

    .line 37
    iput v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    const/16 v1, 0x32

    .line 38
    iput v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 283
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableAfterQuery(Z)V

    .line 284
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxStoredNum(I)V

    .line 285
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxUploadNumGprs(I)V

    .line 286
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxUploadNumWifi(I)V

    .line 287
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    .line 288
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setRecordOverDays(I)V

    .line 289
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setSilentUpload(Z)V

    .line 290
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxLogRow(I)V

    .line 291
    iget-object v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setOnlyLogTag(Ljava/lang/String;)V

    .line 292
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertEnable(Z)V

    .line 293
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertTaskInterval(I)V

    .line 294
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertLimitCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->clone()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAssertLimitCount()I
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAssertTaskInterval()I
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCrashSdcardMaxSize()I
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxLogLength()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:I

    return v0
.end method

.method public declared-synchronized getMaxLogRow()I
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStackFrame()I
    .locals 1

    monitor-enter p0

    .line 385
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStackLength()I
    .locals 1

    monitor-enter p0

    .line 401
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStoredNum()I
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxUploadNumGprs()I
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxUploadNumWifi()I
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOnlyLogTag()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecordOverDays()I
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStoreDirectoryPath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAssertOn()Z
    .locals 1

    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableAfterQuery()Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isMerged()Z
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpenAnr()Z
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSilentUpload()Z
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStoreCrashSdcard()Z
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUploadSpotCrash()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAssertEnable(Z)V
    .locals 0

    monitor-enter p0

    .line 304
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAssertLimitCount(I)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "rqdp{The trigger count of the assert store is smaller than the default count.} [%s]"

    const/4 v2, 0x1

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 346
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    .line 350
    :goto_1
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAssertTaskInterval(I)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "rqdp{The interval of assert check task is smaller than the default time.} [%s s]"

    const/4 v2, 0x1

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 323
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    .line 327
    :goto_1
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCrashSdcardMaxSize(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    .line 258
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 260
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setEnableAfterQuery(Z)V
    .locals 0

    monitor-enter p0

    .line 165
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxLogLength(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:I

    return-void
.end method

.method public declared-synchronized setMaxLogRow(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    .line 202
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMaxStackFrame(I)V
    .locals 0

    monitor-enter p0

    .line 392
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxStackLength(I)V
    .locals 0

    monitor-enter p0

    .line 408
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxStoredNum(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 68
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMaxUploadNumGprs(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    .line 108
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 110
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMaxUploadNumWifi(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    .line 88
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMerged(Z)V
    .locals 0

    monitor-enter p0

    .line 147
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnlyLogTag(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 221
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOpenAnr(Z)V
    .locals 0

    monitor-enter p0

    .line 426
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRecordOverDays(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    .line 128
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setSilentUpload(Z)V
    .locals 0

    monitor-enter p0

    .line 183
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStoreCrashSdcard(Z)V
    .locals 0

    monitor-enter p0

    .line 239
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStoreDirectoryPath(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 376
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUploadSpotCrash(Z)V
    .locals 0

    monitor-enter p0

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 269
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[MSNum:%d ,Wifi:%d,GPRS:%d,ODay:%d,isMerged:%b,AfQ:%b,Silent:%b,mLog:%d,tag:%s,assert:%s, interval:%s, limit:%s]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 269
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
