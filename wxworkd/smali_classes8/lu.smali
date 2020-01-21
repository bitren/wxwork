.class public Llu;
.super Lls;
.source "JZMediaSystem.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lls;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 75
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 80
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 117
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$3;

    invoke-direct {v0, p0, p2}, Llu$3;-><init>(Llu;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 105
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$2;

    invoke-direct {v0, p0}, Llu$2;-><init>(Llu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 141
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$5;

    invoke-direct {v0, p0, p2, p3}, Llu$5;-><init>(Llu;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 154
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$6;

    invoke-direct {v0, p0, p2, p3}, Llu$6;-><init>(Llu;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 91
    iget-object p1, p0, Llu;->aeK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$1;

    invoke-direct {v0, p0}, Llu$1;-><init>(Llu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 129
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance v0, Llu$4;

    invoke-direct {v0, p0}, Llu$4;-><init>(Llu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 171
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iput p2, p1, Llt;->aeR:I

    .line 172
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iput p3, p1, Llt;->aeS:I

    .line 173
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->aeV:Landroid/os/Handler;

    new-instance p2, Llu$7;

    invoke-direct {p2, p0}, Llu$7;-><init>(Llu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 54
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 7

    .line 26
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 28
    iget-object v0, p0, Llu;->aeL:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Llu;->aeL:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 35
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 36
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 38
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 39
    const-class v0, Landroid/media/MediaPlayer;

    const-string v2, "setDataSource"

    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    iget-object v2, p0, Llu;->aeL:[Ljava/lang/Object;

    array-length v2, v2

    if-le v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Llu;->aeK:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Llu;->aeL:[Ljava/lang/Object;

    aget-object v3, v5, v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Llu;->aeK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 69
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 64
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 85
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 20
    iget-object v0, p0, Llu;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
