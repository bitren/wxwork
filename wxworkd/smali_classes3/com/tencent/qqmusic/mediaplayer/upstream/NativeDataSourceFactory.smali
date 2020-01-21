.class public Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;
.super Ljava/lang/Object;
.source "NativeDataSourceFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeDataSourceFactory"

.field private static final soLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z

    .line 42
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "NativeDataSourceFactory"

    const-string v1, "[static initializer] failed to load so!"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z

    return v0
.end method

.method public static fileDataSource(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fileDataSource(Ljava/lang/String;I)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static native localFile(Ljava/lang/String;I)J
.end method
