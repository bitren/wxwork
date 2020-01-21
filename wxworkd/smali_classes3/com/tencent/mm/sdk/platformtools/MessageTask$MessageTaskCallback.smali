.class public interface abstract Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;
.super Ljava/lang/Object;
.source "MessageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MessageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageTaskCallback"
.end annotation


# virtual methods
.method public abstract onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V
.end method

.method public abstract onRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
.end method
