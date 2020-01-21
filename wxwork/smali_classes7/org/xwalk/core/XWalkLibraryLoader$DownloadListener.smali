.class public interface abstract Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;
.super Ljava/lang/Object;
.source "XWalkLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancelled()V
.end method

.method public abstract onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
.end method

.method public abstract onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
.end method

.method public abstract onDownloadStarted(I)V
.end method

.method public abstract onDownloadUpdated(I)V
.end method
