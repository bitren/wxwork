.class public Lcom/tencent/liteav/audio/impl/Record/d;
.super Lcom/tencent/liteav/audio/impl/Record/b;
.source "TXCAudioCustomRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Z

.field private e:Ljava/lang/Thread;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    const/16 v1, 0x5000

    .line 19
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    .line 20
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    .line 21
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    return-void
.end method

.method private e()I
    .locals 3

    .line 71
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v2, v1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    sub-int/2addr v0, v2

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v0, v0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/b;->a(Landroid/content/Context;III)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->c()V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    .line 29
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "AudioCustomRecord Thread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->f()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    .line 66
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "AudioCenter:TXCAudioCustomRecord"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7f13\u51b2\u533a\u4e0d\u591f. \u81ea\u5b9a\u4e49\u6570\u636e\u957f\u5ea6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    array-length p1, p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u5269\u4f59\u7f13\u51b2\u533a\u957f\u5ea6 = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v3, "AudioCenter:TXCAudioCustomRecord"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom record stop Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v2, "AudioCenter:TXCAudioCustomRecord"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stop record cost time(MS): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 80
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    if-nez v0, :cond_0

    const-string v0, "AudioCenter:TXCAudioCustomRecord"

    const-string v1, "audio custom record: abandom start audio sys record thread!"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->a()V

    .line 86
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->b:I

    .line 87
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->c:I

    mul-int/lit16 v0, v0, 0x400

    mul-int v0, v0, v1

    .line 88
    div-int/lit8 v0, v0, 0x8

    .line 89
    new-array v1, v0, [B

    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->e()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v2, v2

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    sub-int/2addr v2, v3

    .line 100
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v0, v2

    .line 101
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    .line 102
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    array-length v2, v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/d;->a([BIJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-wide/16 v2, 0xa

    .line 109
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->b()V

    return-void
.end method
