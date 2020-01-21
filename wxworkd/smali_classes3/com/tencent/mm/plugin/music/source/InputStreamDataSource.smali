.class public Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;
.super Ljava/lang/Object;
.source "InputStreamDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.InputStreamDataSource"


# instance fields
.field public audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelaudio/IAudioDataSource;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string v1, "close"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->close()V

    :cond_0
    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string v1, "[getAudioType] unsupport"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.Audio.InputStreamDataSource"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getAudioType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    invoke-interface {v2}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->getAudioType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    invoke-interface {v0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->getAudioType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string v1, "[getAudioType] unsupport"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->getSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "open"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->open()V

    :cond_0
    return-void
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.InputStreamDataSource"

    const-string p2, "[readAt]audioDataSource is null"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->readAt(J[BII)I

    move-result p1

    return p1
.end method
