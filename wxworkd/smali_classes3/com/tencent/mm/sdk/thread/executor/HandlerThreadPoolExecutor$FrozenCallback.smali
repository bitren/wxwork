.class public interface abstract Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;
.super Ljava/lang/Object;
.source "HandlerThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrozenCallback"
.end annotation


# virtual methods
.method public abstract onFrozen(ILjava/lang/String;)V
.end method

.method public abstract onUnFrozen(ILjava/lang/String;)V
.end method
