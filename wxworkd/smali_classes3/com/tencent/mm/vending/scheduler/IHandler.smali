.class public interface abstract Lcom/tencent/mm/vending/scheduler/IHandler;
.super Ljava/lang/Object;
.source "IHandler.java"


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract removeCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract removeCallbacks()V
.end method
