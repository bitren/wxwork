.class public abstract Lcom/tencent/liteav/audio/impl/Record/b;
.super Ljava/lang/Object;
.source "TXCAudioBaseRecord.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    goto :goto_1

    :cond_1
    const-string v0, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo v1, "onRecordStart:no callback"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;III)V
    .locals 0

    .line 22
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 23
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 24
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a([BIJ)V
    .locals 1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    goto :goto_1

    :cond_1
    const-string p1, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo p2, "onRecordPcmData:no callback"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStop()V

    goto :goto_1

    :cond_1
    const-string v0, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo v1, "onRecordStop:no callback"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
