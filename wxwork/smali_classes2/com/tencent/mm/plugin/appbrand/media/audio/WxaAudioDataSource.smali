.class public Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;
.super Ljava/lang/Object;
.source "WxaAudioDataSource.java"

# interfaces
.implements Lcom/tencent/mm/modelaudio/IAudioDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAudioDataSource"


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field public inputStream:Lbti;

.field private pkgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->pkgPath:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->getWxaSrcInputStream(Ljava/lang/String;Ljava/lang/String;)Lbti;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    return-void
.end method

.method private getWxaSrcInputStream(Ljava/lang/String;Ljava/lang/String;)Lbti;
    .locals 7

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo p2, "pkgpath is null, return"

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/io/File;)V

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result p2

    if-nez p2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo p2, "pkg invalid"

    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    move-result p2

    if-nez p2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo p2, "pkg readInfo failed"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 76
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p2, "MicroMsg.WxaAudioDataSource"

    const-string v0, "inputstream for %s is null"

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v6, "time:%d"

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    check-cast p2, Lbti;

    return-object p2
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.WxaAudioDataSource"

    const-string v2, "close"

    .line 189
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lbti;->close()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    :cond_0
    return-void
.end method

.method public getAudioType()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->getWxaSrcInputStream(Ljava/lang/String;Ljava/lang/String;)Lbti;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v2, "[getAudioType] inputStream is null"

    .line 146
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v1, "[getAudioType] mp3"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v1, "[getAudioType] wav"

    .line 156
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v1, "[getAudioType] ogg"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 167
    :try_start_0
    new-array v2, v2, [B

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {v4, v1}, Lbti;->seek(I)V

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {v4, v2}, Lbti;->read([B)I

    .line 170
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {v0, v1}, Lbti;->seek(I)V

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "MicroMsg.WxaAudioDataSource"

    const-string v5, "getAudioType"

    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {v2, v1}, Lbti;->seek(I)V

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "ftyp"

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v1, "[getAudioType] aac"

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v1

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {v2, v1}, Lbti;->seek(I)V

    .line 175
    throw v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string v1, "[getSize] inputStream is null"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lbti;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "open"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->getWxaSrcInputStream(Ljava/lang/String;Ljava/lang/String;)Lbti;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->currentPosition:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lbti;->seek(I)V

    :cond_1
    return-void
.end method

.method public readAt(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string p2, "[readAt]inputstream is null"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p3, :cond_8

    .line 97
    array-length v0, p3

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    cmp-long v7, p1, v2

    if-ltz v7, :cond_7

    if-ltz p4, :cond_7

    if-gtz p5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    add-int v2, p4, p5

    .line 107
    array-length v3, p3

    if-le v2, v3, :cond_3

    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo p2, "offset:%d, size:%d, bytes.length:%d"

    .line 108
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v4

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    int-to-long v1, p5

    add-long/2addr v1, p1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->getSize()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-lez v3, :cond_4

    const-string v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "position:%d, size:%d, getSize():%d"

    .line 113
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->currentPosition:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lbti;->seek(I)V

    .line 119
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->currentPosition:J

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->inputStream:Lbti;

    invoke-virtual {p1, p3, p4, p5}, Lbti;->read([BII)I

    move-result p1

    if-ltz p1, :cond_6

    .line 124
    iget-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->currentPosition:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;->currentPosition:J

    :cond_6
    return p1

    :cond_7
    :goto_0
    const-string p3, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    .line 103
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    :goto_1
    const-string p1, "MicroMsg.WxaAudioDataSource"

    const-string p2, "[readAt]bytes is null"

    .line 98
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
