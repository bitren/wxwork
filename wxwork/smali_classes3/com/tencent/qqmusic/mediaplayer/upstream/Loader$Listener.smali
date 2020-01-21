.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onLoadCancelled(Z)V
.end method

.method public abstract onLoadCompleted()V
.end method

.method public abstract onLoadError(Ljava/io/IOException;)V
.end method

.method public abstract onLoadProgress(JJ)V
.end method
