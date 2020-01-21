.class public interface abstract Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;
.super Ljava/lang/Object;
.source "MMInnerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageTaskListener"
.end annotation


# virtual methods
.method public abstract handleMessage(Landroid/os/Message;)V
.end method

.method public abstract onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V
.end method

.method public abstract onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
.end method

.method public abstract onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
.end method
