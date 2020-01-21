.class final Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferFile:Ljava/io/File;

.field final synthetic val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Ljava/io/File;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->val$bufferFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 3

    .line 818
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    return-object v0
.end method
