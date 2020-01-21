.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;
.super Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;
.source "CacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;->this$1:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    return-void
.end method


# virtual methods
.method protected createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;->this$1:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    iget-object p1, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    return-object p1
.end method

.method protected createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;->this$1:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    iget-object p1, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$upStream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    return-object p1
.end method
