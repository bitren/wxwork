.class public interface abstract Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;
.super Ljava/lang/Object;
.source "IFileDownloadCallback.java"


# virtual methods
.method public abstract onTaskFailed(JIZ)V
.end method

.method public abstract onTaskFinished(JLjava/lang/String;Z)V
.end method

.method public abstract onTaskMd5Checking(J)V
.end method

.method public abstract onTaskPaused(J)V
.end method

.method public abstract onTaskProgressChanged(J)V
.end method

.method public abstract onTaskRemoved(J)V
.end method

.method public abstract onTaskResumed(JLjava/lang/String;)V
.end method

.method public abstract onTaskStarted(JLjava/lang/String;)V
.end method
