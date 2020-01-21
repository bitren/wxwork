.class public Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;
.super Ljava/lang/Object;
.source "AudioPlayerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$DefaultMusicLoadLibrary;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioPlayerUtils"

.field private static enableNativeLog:Z

.field private static loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$DefaultMusicLoadLibrary;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$DefaultMusicLoadLibrary;-><init>(Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    return-object v0
.end method

.method public static checkNLogLoad()Z
    .locals 5

    .line 115
    sget-boolean v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 123
    :cond_1
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;->load(Ljava/lang/String;)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;->checkLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.Audio.AudioPlayerUtils"

    const-string v4, "checkNLogLoad"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x14

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z

    .line 135
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string v1, "enableNativeLog success"

    .line 136
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->enableNativeLog:Z

    return v0

    .line 132
    :cond_3
    throw v2

    :cond_4
    const-string v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string v2, "enableNativeLog fail"

    .line 140
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static configQQMusicSdkConfig()V
    .locals 2

    const-string v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string v1, "configQQMusicSdkConfig"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->checkNLogLoad()Z

    return-void
.end method

.method public static setMusicLoadLibrary(Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;)V
    .locals 0

    .line 145
    sput-object p0, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->loadLibrary:Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    return-void
.end method
