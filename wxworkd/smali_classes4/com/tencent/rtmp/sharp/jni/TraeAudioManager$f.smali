.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final f:[Z

.field g:Z

.field h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:J

.field m:Ljava/lang/String;

.field n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field o:I

.field final synthetic p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 5

    .line 1329
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 1320
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1321
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    const-wide/16 v0, -0x1

    .line 1322
    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    const-string v2, ""

    .line 1323
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    const-string v2, ""

    .line 1324
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1325
    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    .line 1326
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1327
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string v2, ""

    .line 1396
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    .line 1397
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->j:I

    .line 1398
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    .line 2054
    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    const-string v0, ""

    .line 2055
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    .line 2057
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2058
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    .line 1330
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1332
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "TraeAudioManagerLooper start..."

    .line 1333
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->start()V

    .line 1336
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v0

    .line 1337
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    aget-boolean v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1339
    :try_start_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1343
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1344
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    .line 1345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  start used:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1345
    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1343
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1379
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fail mMsgHandler==null _enabled:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " activeMode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1380
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    return v1

    .line 1391
    :cond_1
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1393
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method a(Z)I
    .locals 3

    .line 1635
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1641
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 1642
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_SERVICE_STATE"

    .line 1643
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTIFY_SERVICE_STATE_DATE"

    .line 1644
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1645
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 1646
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 7

    const-string v0, ""

    .line 1352
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1356
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1357
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1359
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v2

    .line 1360
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1362
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1367
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TRAE"

    const/4 v3, 0x2

    .line 1368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  quit used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 1372
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1373
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 1366
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 2062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 2066
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$3;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2100
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 2101
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_1

    .line 2104
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    .line 2105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request audio focus fail. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2107
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_1
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    .line 2110
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TRAE"

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------requestAudioFocus _focusSteamType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EXTRA_DATA_DEVICECONFIG"

    .line 1431
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "TRAE"

    .line 1432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startService cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cfg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TRAE"

    const/4 v1, 0x2

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   startService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 1451
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v0, :cond_5

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    .line 1455
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d()V

    .line 1457
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 1458
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1462
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;)Z

    .line 1464
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    .line 1469
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    .line 1470
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->j:I

    :cond_6
    const/4 p1, 0x1

    .line 1519
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1520
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez p1, :cond_7

    .line 1521
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1553
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Z)I

    .line 1555
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->updateDeviceStatus()V

    .line 1557
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method b(I)I
    .locals 2

    .line 2454
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2460
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2461
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/util/HashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2015
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2017
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 2018
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->j()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 2020
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 2021
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2023
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    const/4 v5, 0x0

    .line 2025
    new-array v6, v5, [Ljava/lang/String;

    .line 2026
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2025
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 2027
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2028
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 2029
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 2030
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v2

    .line 2029
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v5
.end method

.method b()V
    .locals 5

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h()I

    goto :goto_1

    .line 1578
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v2, :cond_3

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i()I

    .line 1581
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1582
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    .line 1583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_switchThread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 1584
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1583
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f()V

    .line 1586
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 1588
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_6

    .line 1589
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 1590
    :cond_6
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    const/4 v0, 0x0

    .line 1591
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1592
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Z)I

    .line 1595
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 1598
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :catch_0
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e()V

    .line 1630
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method c(Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2140
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 2141
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TRAE"

    const-string v1, " InternalVoicecallPreprocess am==null!!"

    .line 2142
    invoke-static {p1, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    .line 2147
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 2148
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2149
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v3, v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    :cond_3
    const-string v1, "PARAM_SESSIONID"

    .line 2161
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    const-string v1, "PARAM_OPERATION"

    .line 2162
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    .line 2164
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2166
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 2169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v3, "PARAM_MODEPOLICY"

    .line 2172
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 2175
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "TRAE"

    const-string v4, " params.get(PARAM_MODEPOLICY)==null!!"

    .line 2176
    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_4
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v0, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    goto :goto_0

    .line 2180
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 2182
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    .line 2183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  _modePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const-string v0, "PARAM_STREAMTYPE"

    .line 2193
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 2196
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const-string v3, " params.get(PARAM_STREAMTYPE)==null!!"

    .line 2197
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_1

    .line 2201
    :cond_8
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 2209
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_a

    .line 2210
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    .line 2211
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2212
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto :goto_2

    .line 2214
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2215
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto :goto_2

    .line 2220
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getCallAudioMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    .line 2243
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2244
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2247
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method c()V
    .locals 4

    const-string v0, ""

    .line 1904
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1907
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 1908
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1909
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 1910
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 1911
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1914
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1917
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 1919
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1920
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1922
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 1924
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1925
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1934
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "======7"

    .line 1935
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1938
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method d(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2254
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string v0, " InternalVoicecallPostprocess am==null!!"

    .line 2255
    invoke-static {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    .line 2260
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 2261
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string v3, " not ACTIVE_VOICECALL!!"

    .line 2262
    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2264
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v2

    .line 2269
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2279
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method d()V
    .locals 4

    .line 1943
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 1944
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1947
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-nez v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1952
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 1954
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1955
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1957
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 1959
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1960
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e(Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2317
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 2318
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string v0, " InternalStartRing am==null!!"

    .line 2319
    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    .line 2322
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v2, :cond_2

    .line 2323
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i()I

    :cond_2
    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    .line 2335
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    const-string v0, "PARAM_OPERATION"

    .line 2336
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    const-string v0, "PARAM_RING_USERDATA_STRING"

    .line 2337
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    const-string v0, "PARAM_RING_DATASOURCE"

    .line 2339
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2340
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    .line 2341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  dataSource:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string v0, "PARAM_RING_RSID"

    .line 2342
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "PARAM_RING_URI"

    .line 2343
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    const-string v0, "PARAM_RING_FILEPATH"

    .line 2344
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "PARAM_RING_LOOP"

    .line 2345
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "PARAM_RING_LOOPCOUNT"

    .line 2346
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "PARAM_RING_MODE"

    .line 2347
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2366
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 2367
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2368
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "PARAM_RING_USERDATA_STRING"

    .line 2369
    iget-object v11, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v13, 0x0

    invoke-virtual {v3, v0, p1, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2372
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    .line 2374
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne p1, v1, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v12, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2377
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    .line 2378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ringUserdata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DurationMS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2381
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    .line 2384
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(I)I

    .line 2385
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v13

    :catch_0
    nop

    .line 2350
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "TRAE"

    const-string v0, " startRing err params"

    .line 2351
    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v1
.end method

.method e()V
    .locals 3

    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a()V

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1979
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1980
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1981
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 1982
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1983
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method f(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2407
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2408
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v1, :cond_1

    .line 2410
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2411
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2414
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PARAM_RING_USERDATA_STRING"

    .line 2415
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2416
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2419
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v2

    .line 2393
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TRAE"

    const-string v0, " InternalStopRing am==null!!"

    .line 2394
    invoke-static {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method f()V
    .locals 3

    const-string v0, ""

    .line 1994
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1996
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    .line 1998
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a()V

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 2001
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_2

    .line 2006
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 2007
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    :catch_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method g(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2426
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2427
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string v0, " InternalStopRing am==null!!"

    .line 2428
    invoke-static {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2436
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v1, :cond_2

    .line 2437
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    goto :goto_0

    .line 2439
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 2443
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_DATA_STREAMTYPE"

    .line 2444
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2446
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2449
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v2
.end method

.method g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 2122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    .line 2126
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const/4 v1, 0x2

    .line 2127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------abandonAudioFocus _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2130
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 2131
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    return-void
.end method

.method h()I
    .locals 5

    .line 2285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2286
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2287
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v3, " am==null!!"

    .line 2288
    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 2293
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string v3, " not ACTIVE_RING!!"

    .line 2294
    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v2

    .line 2297
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2299
    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    if-eq v0, v2, :cond_4

    .line 2300
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2303
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PARAM_SESSIONID"

    .line 2304
    iget-wide v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARAM_OPERATION"

    .line 2305
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2308
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2311
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method i()I
    .locals 5

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2482
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 2483
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v3, " interruptRing am==null!!"

    .line 2484
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    .line 2488
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v2, :cond_3

    .line 2489
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string v3, " not ACTIVE_RING!!"

    .line 2490
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v1

    .line 2495
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2497
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2498
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PARAM_SESSIONID"

    .line 2501
    iget-wide v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARAM_OPERATION"

    .line 2502
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "PARAM_RING_USERDATA_STRING"

    .line 2504
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2505
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2506
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method j()V
    .locals 4

    .line 2511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 2512
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_RING_COMPLETION"

    .line 2513
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "PARAM_RING_USERDATA_STRING"

    .line 2515
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2516
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, ""

    .line 1652
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1654
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1656
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c()V

    .line 1887
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v0

    .line 1888
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 1889
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 1890
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1892
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f()V

    .line 1896
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v1

    .line 1897
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    aput-boolean v3, v0, v3

    .line 1898
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1899
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1900
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 1899
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1890
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
