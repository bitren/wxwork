.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;
.super Ljava/lang/Object;
.source "UriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V
.end method
