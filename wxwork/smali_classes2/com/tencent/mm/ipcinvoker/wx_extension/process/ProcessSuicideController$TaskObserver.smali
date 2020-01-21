.class public interface abstract Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;
.super Ljava/lang/Object;
.source "ProcessSuicideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskObserver"
.end annotation


# virtual methods
.method public abstract onTaskAdded(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
.end method

.method public abstract onTaskRemoved(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
.end method
