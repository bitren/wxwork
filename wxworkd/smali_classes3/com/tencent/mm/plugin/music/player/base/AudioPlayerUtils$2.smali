.class final Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils$2;
.super Ljava/lang/Object;
.source "AudioPlayerUtils.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->configQQMusicSdkConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findLibPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->access$100()Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->access$100()Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->access$100()Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->access$100()Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicLoadLibrary;->load(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
