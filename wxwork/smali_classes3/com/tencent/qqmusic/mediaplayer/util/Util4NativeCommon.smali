.class public Lcom/tencent/qqmusic/mediaplayer/util/Util4NativeCommon;
.super Ljava/lang/Object;
.source "Util4NativeCommon.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util4NativeCommon"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Util4NativeCommon"

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isSupportNeon()Z
.end method
