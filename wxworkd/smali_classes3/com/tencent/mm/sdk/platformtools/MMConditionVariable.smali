.class public Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;
.super Ljava/lang/Object;
.source "MMConditionVariable.java"


# instance fields
.field private volatile mCondition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    return-void
.end method


# virtual methods
.method public block()V
    .locals 1

    .line 82
    monitor-enter p0

    .line 83
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method

.method public block(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 114
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    sub-long v0, p1, v0

    .line 116
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 122
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->block()V

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1

    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    return v0
.end method

.method public open()V
    .locals 2

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->mCondition:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMConditionVariable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMConditionVariable;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
