.class public Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;
.super Ljava/lang/Object;
.source "AudioPlayerConfigure.java"


# static fields
.field private static final LIB_PREFIX:Ljava/lang/String; = "lib"

.field private static final LIB_SUFFIX:Ljava/lang/String; = ".so"

.field private static final TAG:Ljava/lang/String; = "AudioPlayerConfigure"

.field static mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader; = null

.field static minAudioTrackWaitTimeMs:I = 0x12c

.field private static sIsNlogEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNativeLog(Ljava/lang/String;)Z
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static enableNativeLog(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 96
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioPlayerConfigure"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[enableNativeLog] loading log lib: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/tencent/qqmusic/mediaplayer/NLog;->init(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLog;->init(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 104
    sput-boolean v1, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    .line 105
    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/NLog;->setWriteCallback(Z)V

    const-string p0, "AudioPlayerConfigure"

    const-string p1, "[enableNativeLog] succeed"

    .line 106
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "AudioPlayerConfigure"

    const-string p1, "[enableNativeLog] failed"

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    sget-boolean p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    return p0
.end method

.method private static findLibPath([B)[B
    .locals 2

    .line 44
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    return-object v0
.end method

.method public static setAudioTrackMinWaitTimeMs(I)V
    .locals 0

    .line 123
    sput p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "AudioPlayerConfigure"

    const-string v1, "QQMusicAudioPlayer codec version:1.2"

    .line 74
    invoke-interface {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    return-void
.end method

.method public static setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    :cond_0
    return-void
.end method
