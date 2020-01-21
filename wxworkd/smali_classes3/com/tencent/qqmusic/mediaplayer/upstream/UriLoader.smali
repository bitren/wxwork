.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;
.super Ljava/lang/Object;
.source "UriLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancelLoading()V
.end method

.method public abstract isLoading()Z
.end method

.method public abstract startLoading(ILjava/util/concurrent/TimeUnit;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;)V
.end method
