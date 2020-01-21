.class public Lcxh;
.super Ljava/lang/Object;
.source "RingPlayer.java"


# instance fields
.field aTX:Z

.field private dSD:Landroid/media/MediaPlayer;

.field dSE:Ljava/util/Timer;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcxh;->aTX:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcxh;->dSE:Ljava/util/Timer;

    .line 46
    iput-object p1, p0, Lcxh;->mContext:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Lcxh;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcxh;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a(IZZZ)V
    .locals 7

    .line 69
    iget-boolean v0, p0, Lcxh;->aTX:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "MicroMsg.RingPlayer"

    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startRing isStarted="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcxh;->aTX:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.RingPlayer"

    const/4 v3, 0x5

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startRing"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcxh;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 80
    iput-boolean v2, p0, Lcxh;->aTX:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p4

    const-string v0, "MicroMsg.RingPlayer"

    .line 86
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "startRing "

    aput-object v4, v3, v1

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_3
    iput-boolean v2, p0, Lcxh;->aTX:Z

    .line 91
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcxh;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcxh;->a(Landroid/net/Uri;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    invoke-virtual {p0}, Lcxh;->stopRing()V

    :goto_0
    return-void
.end method

.method public a(IZZZJ)V
    .locals 7

    .line 193
    iget-boolean v0, p0, Lcxh;->aTX:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "MicroMsg.RingPlayer"

    .line 194
    new-array p2, v2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startRing isStarted="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcxh;->aTX:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.RingPlayer"

    const/4 v3, 0x5

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startRing"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcxh;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 204
    iput-boolean v2, p0, Lcxh;->aTX:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p4

    const-string v0, "MicroMsg.RingPlayer"

    .line 210
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "startRing "

    aput-object v4, v3, v1

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_3
    iput-boolean v2, p0, Lcxh;->aTX:Z

    .line 215
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcxh;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move v3, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcxh;->a(Landroid/net/Uri;ZZJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    invoke-virtual {p0}, Lcxh;->stopRing()V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    .line 147
    :try_start_0
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    new-instance v1, Lcxh$1;

    invoke-direct {v1, p0}, Lcxh$1;-><init>(Lcxh;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 155
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    new-instance v1, Lcxh$2;

    invoke-direct {v1, p0, p1, p3}, Lcxh$2;-><init>(Lcxh;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 167
    invoke-static {p2}, Lcyv;->dR(Z)I

    move-result p2

    .line 169
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcxh;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 171
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 173
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 175
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RingPlayer"

    const/4 p3, 0x2

    .line 180
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "startPlayRing Failed Throwable t="

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_0

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_0

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_0

    :goto_0
    return-void

    .line 185
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method public a(Landroid/net/Uri;ZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    .line 230
    :try_start_0
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    new-instance v1, Lcxh$3;

    invoke-direct {v1, p0, p1, p4, p5}, Lcxh$3;-><init>(Lcxh;Landroid/net/Uri;J)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 247
    iget-object p4, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    new-instance p5, Lcxh$4;

    invoke-direct {p5, p0}, Lcxh$4;-><init>(Lcxh;)V

    invoke-virtual {p4, p5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 255
    iget-object p4, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    new-instance p5, Lcxh$5;

    invoke-direct {p5, p0, p1, p3}, Lcxh$5;-><init>(Lcxh;Landroid/net/Uri;Z)V

    invoke-virtual {p4, p5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 267
    invoke-static {p2}, Lcyv;->dR(Z)I

    move-result p2

    .line 269
    iget-object p4, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    iget-object p5, p0, Lcxh;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 270
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 271
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 273
    iget-object p1, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RingPlayer"

    const/4 p3, 0x2

    .line 280
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "startPlayRing Failed Throwable t="

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopRing()V
    .locals 6

    .line 103
    iget-boolean v0, p0, Lcxh;->aTX:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RingPlayer"

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRing isStarted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcxh;->aTX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.RingPlayer"

    .line 108
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "stopRing"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcxh;->dSE:Ljava/util/Timer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    iput-object v3, p0, Lcxh;->dSE:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 120
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 122
    iget-object v0, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 123
    iput-object v3, p0, Lcxh;->dSD:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.RingPlayer"

    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "RingPlayer stop Failed e="

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcxh;->aTX:Z

    return-void
.end method
