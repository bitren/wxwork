.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "CacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;
    .locals 1

    .line 815
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public static createFromLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 2

    .line 765
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v0
.end method

.method public static createFromUri(Ljava/io/File;Landroid/net/Uri;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 1

    .line 803
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static createFromUriLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v1, "tmp"

    .line 776
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->ensureFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object p0

    .line 782
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 779
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v1, -0x8

    const-string v2, "failed to ensure buffer file!"

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 2

    .line 798
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object p1

    .line 799
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v0
.end method

.method private static ensureFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 808
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to create file!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
