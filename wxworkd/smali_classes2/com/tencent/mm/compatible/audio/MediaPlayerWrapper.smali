.class public Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;
.super Landroid/media/MediaPlayer;
.source "MediaPlayerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaPlayerWrapper"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMediaPlayer(I)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    .line 26
    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MediaPlayerWrapper"

    const-string v2, "create failed:"

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.MediaPlayerWrapper"

    const-string v2, "create failed:"

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.MediaPlayerWrapper"

    const-string v2, "create failed:"

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->releaseMediaPlayer(I)V

    return-void
.end method
