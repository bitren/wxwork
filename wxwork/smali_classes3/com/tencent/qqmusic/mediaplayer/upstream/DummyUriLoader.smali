.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;
.super Ljava/lang/Object;
.source "DummyUriLoader.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 0

    return-void
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startLoading(ILjava/util/concurrent/TimeUnit;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;->uri:Landroid/net/Uri;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 28
    invoke-interface {p3, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;->onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;->onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V

    :goto_0
    return-void
.end method
