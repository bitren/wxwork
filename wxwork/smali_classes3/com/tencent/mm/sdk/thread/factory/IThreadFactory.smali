.class public interface abstract Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;
.super Ljava/lang/Object;
.source "IThreadFactory.java"


# virtual methods
.method public abstract newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;)Landroid/os/HandlerThread;
.end method

.method public abstract newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/Printer;)Landroid/os/HandlerThread;
.end method

.method public abstract newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end method
