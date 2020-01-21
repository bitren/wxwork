.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

.field final synthetic val$eventLooper:Landroid/os/Looper;

.field final synthetic val$upStream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$eventLooper:Landroid/os/Looper;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$upStream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 4

    .line 141
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;->val$eventLooper:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    return-object v0
.end method
