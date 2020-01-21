.class public Ldit;
.super Ljava/lang/Object;
.source "MediaPlayPresent.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private dSD:Landroid/media/MediaPlayer;

.field private ffW:Z

.field private mContext:Landroid/content/Context;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ldit;->ffW:Z

    .line 40
    iput-object p1, p0, Ldit;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldit;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "MediaPlayPresent"

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComletion called"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string p1, "MediaPlayPresent"

    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError called"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v3, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MediaPlayPresent"

    .line 165
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "MEDIA_ERROR_SERVER_DIED"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MediaPlayPresent"

    .line 168
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "MEDIA_ERROR_UNKNOWN"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "MediaPlayPresent"

    const/4 v1, 0x1

    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPrepared called"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v1, p0, Ldit;->ffW:Z

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "MediaPlayPresent"

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release called"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldit;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    iput-object v1, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    .line 69
    :cond_0
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 72
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 73
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 74
    iput-object v1, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "MediaPlayPresent"

    const/4 v1, 0x5

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "surfaceChanged called"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "MediaPlayPresent"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "surfaceCreated called"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    .line 89
    :cond_1
    :try_start_0
    iput-object p1, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    .line 90
    iget-object v0, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    iget-object v0, p0, Ldit;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 92
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    iget-boolean p1, p0, Ldit;->ffW:Z

    if-eqz p1, :cond_2

    .line 99
    :try_start_1
    iget-object p1, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 107
    :cond_2
    :try_start_2
    iget-object p1, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ldit;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p1, "MediaPlayPresent"

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AssetManager open fd"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_0
    :try_start_4
    iget-object p1, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    return-void

    .line 111
    :goto_2
    throw p1

    :catch_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 133
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldit;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "MediaPlayPresent"

    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "surfaceDestroyed called"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
