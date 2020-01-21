.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;
.super Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;
.source "CacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    return-void
.end method


# virtual methods
.method protected createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
    .locals 1

    .line 826
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->val$bufferFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 3

    .line 821
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;->headers:Ljava/util/Map;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V

    return-object v0
.end method
