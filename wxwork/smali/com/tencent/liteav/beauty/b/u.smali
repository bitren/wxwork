.class public Lcom/tencent/liteav/beauty/b/u;
.super Ljava/lang/Object;
.source "TXCGPUVideoPlayerFilter.java"


# static fields
.field private static final b:Ljava/lang/String; = "u"


# instance fields
.field a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:Z

.field private f:Landroid/media/MediaExtractor;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 327
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->d:I

    const/4 v1, 0x0

    .line 328
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    .line 337
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->h:I

    .line 338
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->i:I

    .line 339
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->j:I

    .line 340
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->k:I

    .line 349
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/u;->n:Z

    .line 352
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/u;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->f:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 143
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->f:Landroid/media/MediaExtractor;

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 155
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 157
    :goto_1
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 155
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 157
    :goto_2
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0

    .line 152
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    :goto_4
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    .line 155
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 157
    :goto_5
    throw v0

    :goto_6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0

    :cond_1
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/u;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->b()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    const-wide/16 v1, 0x0

    .line 166
    iput-wide v1, p0, Lcom/tencent/liteav/beauty/b/u;->l:J

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/u;->o:Z

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 170
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->c:Landroid/graphics/SurfaceTexture;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 176
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    .line 177
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 179
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_2

    .line 182
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->g:Landroid/content/res/AssetFileDescriptor;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->c()V

    goto :goto_1

    .line 107
    :cond_0
    new-instance v1, Lcom/tencent/liteav/beauty/b/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/b/u$1;-><init>(Lcom/tencent/liteav/beauty/b/u;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
